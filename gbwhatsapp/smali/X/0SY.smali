.class public abstract LX/0SY;
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

.field public static final A0C:LX/0L5;

.field public static final A0D:LX/0L5;

.field public static final A0E:LX/0L5;

.field public static final A0F:LX/0L5;

.field public static final A0G:LX/0L5;

.field public static final A0H:LX/0L5;

.field public static final A0I:LX/0L5;

.field public static final A0J:LX/0L5;

.field public static final A0K:LX/0L5;

.field public static final A0L:LX/0L5;

.field public static final A0M:LX/0L5;

.field public static final A0N:LX/0L5;

.field public static final A0O:LX/0L5;

.field public static final A0P:[LX/0L5;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v0, "cancel_target_direct_transfer"

    const-wide/16 v5, 0x1

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v10

    sput-object v10, LX/0SY;->A00:LX/0L5;

    const-string v0, "delete_credential"

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v9

    sput-object v9, LX/0SY;->A01:LX/0L5;

    const-string v0, "delete_device_public_key"

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v8

    sput-object v8, LX/0SY;->A02:LX/0L5;

    const-string v0, "get_or_generate_device_public_key"

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v26

    sput-object v26, LX/0SY;->A03:LX/0L5;

    const-string v0, "get_passkeys"

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v7

    sput-object v7, LX/0SY;->A04:LX/0L5;

    const-string v0, "update_passkey"

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v4

    sput-object v4, LX/0SY;->A05:LX/0L5;

    const-string v0, "is_user_verifying_platform_authenticator_available_for_credential"

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v3

    sput-object v3, LX/0SY;->A06:LX/0L5;

    const-string v0, "is_user_verifying_platform_authenticator_available"

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v2

    sput-object v2, LX/0SY;->A07:LX/0L5;

    const-string v11, "privileged_api_list_credentials"

    const-wide/16 v0, 0x2

    invoke-static {v11, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v25

    sput-object v25, LX/0SY;->A08:LX/0L5;

    const-string v0, "start_target_direct_transfer"

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v24

    sput-object v24, LX/0SY;->A09:LX/0L5;

    const-string v0, "first_party_api_get_link_info"

    invoke-static {v0, v5, v6}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v23

    sput-object v23, LX/0SY;->A0A:LX/0L5;

    const-string v5, "zero_party_api_register"

    const-wide/16 v0, 0x3

    invoke-static {v5, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v22

    sput-object v22, LX/0SY;->A0B:LX/0L5;

    const-string v5, "zero_party_api_sign"

    invoke-static {v5, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v21

    sput-object v21, LX/0SY;->A0C:LX/0L5;

    const-string v5, "zero_party_api_list_discoverable_credentials"

    const-wide/16 v0, 0x2

    invoke-static {v5, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v20

    sput-object v20, LX/0SY;->A0D:LX/0L5;

    const-string v5, "zero_party_api_authenticate_passkey"

    const-wide/16 v0, 0x1

    invoke-static {v5, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v19

    sput-object v19, LX/0SY;->A0E:LX/0L5;

    const-string v5, "zero_party_api_register_passkey"

    invoke-static {v5, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v18

    sput-object v18, LX/0SY;->A0F:LX/0L5;

    const-string v5, "zero_party_api_register_passkey_with_sync_account"

    invoke-static {v5, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v17

    sput-object v17, LX/0SY;->A0G:LX/0L5;

    const-string v5, "zero_party_api_get_hybrid_client_registration_pending_intent"

    invoke-static {v5, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v16

    sput-object v16, LX/0SY;->A0H:LX/0L5;

    const-string v5, "zero_party_api_get_hybrid_client_sign_pending_intent"

    invoke-static {v5, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v15

    sput-object v15, LX/0SY;->A0I:LX/0L5;

    const-string v5, "get_browser_hybrid_client_sign_pending_intent"

    invoke-static {v5, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v14

    sput-object v14, LX/0SY;->A0J:LX/0L5;

    const-string v5, "get_browser_hybrid_client_registration_pending_intent"

    invoke-static {v5, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v13

    sput-object v13, LX/0SY;->A0K:LX/0L5;

    const-string v5, "privileged_authenticate_passkey"

    invoke-static {v5, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v12

    sput-object v12, LX/0SY;->A0L:LX/0L5;

    const-string v5, "privileged_register_passkey_with_sync_account"

    invoke-static {v5, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v11

    sput-object v11, LX/0SY;->A0M:LX/0L5;

    const-string v5, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    invoke-static {v5, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v6

    sput-object v6, LX/0SY;->A0N:LX/0L5;

    const-string v5, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    invoke-static {v5, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v5

    sput-object v5, LX/0SY;->A0O:LX/0L5;

    const/16 v0, 0x19

    new-array v1, v0, [LX/0L5;

    invoke-static {v10, v9, v8, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v26, v1, v0

    invoke-static {v7, v4, v3, v2, v1}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v25, v1, v0

    const/16 v0, 0x9

    aput-object v24, v1, v0

    const/16 v0, 0xa

    aput-object v23, v1, v0

    const/16 v0, 0xb

    aput-object v22, v1, v0

    const/16 v0, 0xc

    aput-object v21, v1, v0

    const/16 v0, 0xd

    aput-object v20, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v17, v1, v0

    const/16 v0, 0x11

    aput-object v16, v1, v0

    const/16 v0, 0x12

    aput-object v15, v1, v0

    const/16 v0, 0x13

    aput-object v14, v1, v0

    const/16 v0, 0x14

    aput-object v13, v1, v0

    const/16 v0, 0x15

    aput-object v12, v1, v0

    const/16 v0, 0x16

    aput-object v11, v1, v0

    const/16 v0, 0x17

    aput-object v6, v1, v0

    const/16 v0, 0x18

    aput-object v5, v1, v0

    sput-object v1, LX/0SY;->A0P:[LX/0L5;

    return-void
.end method
