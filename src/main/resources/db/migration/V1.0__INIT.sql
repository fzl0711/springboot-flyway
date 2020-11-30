
/*==============================================================*/
/* Table: 报表模板                                                   */
/*==============================================================*/
create table UREPORT_TEMPLATE (
  V_ID                   INT8                 not null,
  V_CODE                 VARCHAR(100)         not null,
  V_NAME                 VARCHAR(100)         not null,
  V_TYPE_ID              INT8                 not null,
  V_CONTENT              TEXT                 not null,
  V_URL                  VARCHAR(255)          null,
  V_REMARKS              VARCHAR(500)         null,
  V_TENANT_ID            INT8                 null,
  V_CREATE_USER          INT8                 not null,
  V_CREATE_TIME          TIMESTAMP WITH TIME ZONE not null,
  V_UPDATE_USER          INT8                 not null,
  V_UPDATE_TIME          TIMESTAMP WITH TIME ZONE not null,
  V_CREATE_USER_IP       VARCHAR(15)          null,
  V_UPDATE_USER_IP       VARCHAR(15)          null,
  V_CREATE_DEPT_ID    INT8                 null,
  V_UPDATE_DEPT_ID    INT8                 null,
  constraint PK_UREPORT_TEMPLATE primary key (V_ID)
);
comment on table UREPORT_TEMPLATE is '报表模板';
comment on column UREPORT_TEMPLATE.V_ID is '唯一标识';
comment on column UREPORT_TEMPLATE.V_CODE is '模板编码';
comment on column UREPORT_TEMPLATE.V_NAME is '名称';
comment on column UREPORT_TEMPLATE.V_TYPE_ID is '模板类型';
comment on column UREPORT_TEMPLATE.V_CONTENT is '模板内容';
comment on column UREPORT_TEMPLATE.V_URL is '模板请求路径';
comment on column UREPORT_TEMPLATE.V_REMARKS is '模板说明';
comment on column UREPORT_TEMPLATE.V_TENANT_ID is '租户标识';
comment on column UREPORT_TEMPLATE.V_CREATE_USER is '创建人';
comment on column UREPORT_TEMPLATE.V_CREATE_TIME is '创建时间';
comment on column UREPORT_TEMPLATE.V_UPDATE_USER is '更新人';
comment on column UREPORT_TEMPLATE.V_UPDATE_TIME is '更新时间';
comment on column UREPORT_TEMPLATE.V_CREATE_USER_IP is '创建人IP';
comment on column UREPORT_TEMPLATE.V_UPDATE_USER_IP is '更新人IP';
comment on column UREPORT_TEMPLATE.V_CREATE_DEPT_ID is '创建人所在部门';
comment on column UREPORT_TEMPLATE.V_UPDATE_DEPT_ID is '更新人所在部门';
