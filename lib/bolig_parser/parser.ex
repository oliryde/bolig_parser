defmodule BoligParser.Parser do

  alias BoligParser.Department
  alias BoligParser.Tenancy

  def parse_file(path) do
    case File.read(path) do
      {:ok, body} -> parse(body)
      {:error, error} -> {:error, error}
    end
  end

  def parse(body) do
    parsed = Poison.decode!(body, as: file_format)
    {:ok, parsed}
  end

  def file_format do
    [
      %Department{
      :DepartmentPropertiesdto => %Department.Properties{},
      :TenancyDtos => [%Tenancy{}]
      }
    ]
  end
end