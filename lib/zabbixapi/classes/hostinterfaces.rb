class ZabbixApi
  class HostInterfaces < Basic

    def array_flag
      true
    end

    def method_name
      "hostinterface"
    end

    def indentify
      "hostid"
    end

    def key
      "interfaceid"
    end
  end
end
