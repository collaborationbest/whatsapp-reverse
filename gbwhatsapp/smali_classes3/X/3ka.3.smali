.class public LX/3ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B6O(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const-string v1, "group_admin_settings_jid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS group_admin_settings_jid_index ON wa_group_admin_settings (jid)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 9

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v4

    const/16 v0, 0x14

    new-array v3, v0, [LX/3PC;

    const-string v0, "jid"

    invoke-static {v4, v0}, LX/2qs;->A03(LX/3LP;Ljava/lang/String;)LX/2qs;

    move-result-object v7

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/3LP;->A04:Z

    invoke-virtual {v4}, LX/3LP;->A0p()LX/3PC;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const-string v0, "restrict_mode"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v2, LX/2qs;->A02:LX/2qs;

    invoke-static {v4, v2, v3, v6}, LX/3LP;->A0X(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "announcement_group"

    invoke-static {v4, v2, v0, v5, v6}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "no_frequently_forwarded"

    invoke-static {v4, v2, v0, v5, v6}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "ephemeral_duration"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v8, LX/2qs;->A06:LX/2qs;

    iput-object v8, v4, LX/3LP;->A00:LX/2qs;

    const-string v0, "NULL"

    iput-object v0, v4, LX/3LP;->A01:Ljava/lang/String;

    invoke-static {v4, v3}, LX/3LP;->A0b(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "creator_jid"

    invoke-static {v4, v7, v0, v3}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "in_app_support"

    invoke-static {v4, v2, v0, v5, v6}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "is_suspended"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "group_state"

    invoke-static {v4, v8, v0, v5, v6}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v0, "require_membership_approval"

    invoke-static {v4, v2, v0, v5, v6}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string v0, "member_add_mode"

    invoke-static {v4, v8, v0, v5, v6}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const-string v0, "incognito"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0H(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_pending_requests_banner_acknowledged"

    invoke-static {v4, v2, v0, v5, v6}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const-string v0, "is_report_to_admin_enabled"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0J(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "addressing_mode"

    invoke-static {v4, v7, v0, v6}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    const-string v0, "\'pn\'"

    iput-object v0, v4, LX/3LP;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const-string v0, "allow_non_admin_subgroup_creation"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0L(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_pending_suggestions_banner_acknowledged"

    invoke-static {v4, v2, v0, v5, v6}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const-string v0, "is_name_group_banner_dismissed"

    invoke-static {v4, v2, v0, v5, v6}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const-string v0, "history_enabled"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0O(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "auto_add_disabled"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0P(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "wa_group_admin_settings"

    invoke-virtual {p2, v0, v3}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const-string v1, "group_admin_settings_deletion_trigger"

    const-string v0, "CREATE TRIGGER group_admin_settings_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_group_admin_settings WHERE jid = old.jid; END"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
