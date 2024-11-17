# dnf_automatic [![Ansible Role](https://img.shields.io/ansible/role/d/cornfeedhobo/dnf_automatic)](https://galaxy.ansible.com/cornfeedhobo/dnf_automatic)

Install and configure dnf-automatic

## Table of content

- [Requirements](#requirements)
- [Default Variables](#default-variables)
  - [dnf_automatic_config](#dnf_automatic_config)
  - [dnf_automatic_config_group](#dnf_automatic_config_group)
  - [dnf_automatic_config_mode](#dnf_automatic_config_mode)
  - [dnf_automatic_config_owner](#dnf_automatic_config_owner)
  - [dnf_automatic_config_path](#dnf_automatic_config_path)
  - [dnf_automatic_configure](#dnf_automatic_configure)
  - [dnf_automatic_install](#dnf_automatic_install)
  - [dnf_automatic_package_name](#dnf_automatic_package_name)
  - [dnf_automatic_package_state](#dnf_automatic_package_state)
  - [dnf_automatic_service](#dnf_automatic_service)
  - [dnf_automatic_service_enabled](#dnf_automatic_service_enabled)
  - [dnf_automatic_service_name](#dnf_automatic_service_name)
  - [dnf_automatic_service_state](#dnf_automatic_service_state)
- [Discovered Tags](#discovered-tags)
- [Dependencies](#dependencies)
- [License](#license)
- [Author](#author)

---

## Requirements

- Minimum Ansible version: `2.9`

## Default Variables

### dnf_automatic_config

Settings taken directly from the stock Alma linux config.

Please see vars/main.yml for details.

#### Default value

```YAML
dnf_automatic_config: '{{ __dnf_automatic_config }}'
```

### dnf_automatic_config_group

#### Default value

```YAML
dnf_automatic_config_group: root
```

### dnf_automatic_config_mode

#### Default value

```YAML
dnf_automatic_config_mode: '0644'
```

### dnf_automatic_config_owner

#### Default value

```YAML
dnf_automatic_config_owner: root
```

### dnf_automatic_config_path

#### Default value

```YAML
dnf_automatic_config_path: /etc/dnf/automatic.conf
```

### dnf_automatic_configure

#### Default value

```YAML
dnf_automatic_configure: false
```

### dnf_automatic_install

#### Default value

```YAML
dnf_automatic_install: false
```

### dnf_automatic_package_name

#### Default value

```YAML
dnf_automatic_package_name: dnf-automatic
```

### dnf_automatic_package_state

#### Default value

```YAML
dnf_automatic_package_state: present
```

### dnf_automatic_service

#### Default value

```YAML
dnf_automatic_service: false
```

### dnf_automatic_service_enabled

#### Default value

```YAML
dnf_automatic_service_enabled: true
```

### dnf_automatic_service_name

#### Default value

```YAML
dnf_automatic_service_name: dnf-automatic
```

### dnf_automatic_service_state

#### Default value

```YAML
dnf_automatic_service_state: started
```

## Discovered Tags

**_dnf_automatic_**

**_dnf_automatic-configure_**

**_dnf_automatic-install_**

**_dnf_automatic-service_**


## Dependencies

- jtyr.config_encoder_filters

## License

MIT

## Author

cornfeedhobo
