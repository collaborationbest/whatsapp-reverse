.class public abstract LX/0SW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0L5;

.field public static final A01:LX/0L5;

.field public static final A02:LX/0L5;

.field public static final A03:LX/0L5;

.field public static final A04:LX/0L5;

.field public static final A05:LX/0L5;

.field public static final A06:LX/0L5;

.field public static final A07:LX/0L5;

.field public static final A08:LX/0L5;

.field public static final A09:LX/0L5;

.field public static final A0A:LX/0L5;

.field public static final A0B:LX/0L5;

.field public static final A0C:[LX/0L5;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "account_capability_api"

    const-wide/16 v5, 0x1

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v11

    sput-object v11, LX/0SW;->A00:LX/0L5;

    const-string v2, "account_data_service"

    const-wide/16 v0, 0x6

    invoke-static {v2, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v10

    sput-object v10, LX/0SW;->A01:LX/0L5;

    const-string v0, "account_data_service_legacy"

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v9

    sput-object v9, LX/0SW;->A02:LX/0L5;

    const-string v2, "account_data_service_token"

    const-wide/16 v0, 0x8

    invoke-static {v2, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v15

    sput-object v15, LX/0SW;->A03:LX/0L5;

    const-string v0, "account_data_service_visibility"

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v8

    sput-object v8, LX/0SW;->A04:LX/0L5;

    const-string v0, "config_sync"

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v7

    sput-object v7, LX/0SW;->A05:LX/0L5;

    const-string v0, "device_account_api"

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v4

    sput-object v4, LX/0SW;->A06:LX/0L5;

    const-string v0, "gaiaid_primary_email_api"

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v3

    sput-object v3, LX/0SW;->A07:LX/0L5;

    const-string v2, "google_auth_service_accounts"

    const-wide/16 v0, 0x2

    invoke-static {v2, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v14

    sput-object v14, LX/0SW;->A08:LX/0L5;

    const-string v2, "google_auth_service_token"

    const-wide/16 v0, 0x3

    invoke-static {v2, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v13

    sput-object v13, LX/0SW;->A09:LX/0L5;

    const-string v0, "hub_mode_api"

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v12

    sput-object v12, LX/0SW;->A0A:LX/0L5;

    const-string v0, "work_account_client_is_whitelisted"

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v2

    sput-object v2, LX/0SW;->A0B:LX/0L5;

    const/16 v0, 0xc

    new-array v1, v0, [LX/0L5;

    invoke-static {v11, v10, v9, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v15, v1, v0

    invoke-static {v8, v7, v4, v3, v1}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v14, v1, v0

    const/16 v0, 0x9

    aput-object v13, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v2, v1, v0

    sput-object v1, LX/0SW;->A0C:[LX/0L5;

    return-void
.end method
