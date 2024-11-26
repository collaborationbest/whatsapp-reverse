.class public final LX/3jf;
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

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "newsletter_membership_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS newsletter_membership_index ON newsletter (membership)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "newsletter_code_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS newsletter_code_index ON newsletter (invite_code)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 7

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v4

    const/16 v0, 0x19

    new-array v2, v0, [LX/3PC;

    const-string v0, "chat_row_id"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v3, LX/2qs;->A06:LX/2qs;

    invoke-static {v4, v3, v2}, LX/3LP;->A0g(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "name"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v5, LX/2qs;->A0A:LX/2qs;

    invoke-static {v4, v5, v2, v6}, LX/3LP;->A0X(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "name_id"

    invoke-static {v4, v3, v0, v2, v6}, LX/3LP;->A0S(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "description"

    invoke-static {v4, v5, v0, v2, v6}, LX/3LP;->A0T(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "description_id"

    invoke-static {v4, v3, v0, v6}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    invoke-static {v4, v2}, LX/3LP;->A0b(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "picture_url"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "picture_id"

    invoke-static {v4, v3, v0, v6}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    iput-boolean v6, v4, LX/3LP;->A04:Z

    invoke-virtual {v4}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "preview_url"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "preview_id"

    invoke-static {v4, v3, v0, v6}, LX/3LP;->A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v0, "invite_code"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "handle"

    invoke-static {v4, v5, v0, v2}, LX/3LP;->A0G(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "subscribers_count"

    invoke-static {v4, v3, v0, v6}, LX/3LP;->A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v0, "membership"

    invoke-static {v4, v3, v0, v6}, LX/3LP;->A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v0, "privacy"

    invoke-static {v4, v3, v0, v6}, LX/3LP;->A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v0, "verified"

    invoke-static {v4, v3, v0, v6}, LX/3LP;->A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v0, "muted"

    invoke-static {v4, v3, v0, v6}, LX/3LP;->A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v0, "oldest_message_retrieved"

    invoke-static {v4, v3, v0, v6}, LX/3LP;->A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-string v0, "suspended"

    invoke-static {v4, v3, v0, v6}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    const-string v5, "0"

    iput-object v5, v4, LX/3LP;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const-string v0, "deleted"

    invoke-static {v4, v3, v0, v6}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    iput-object v5, v4, LX/3LP;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const-string v0, "show_enforced_update_banner"

    invoke-static {v4, v3, v0, v2}, LX/3LP;->A0P(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "reaction_setting"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-string v0, "reaction_setting_blocklist"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A09:LX/2qs;

    iput-object v0, v4, LX/3LP;->A00:LX/2qs;

    invoke-virtual {v4}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const-string v0, "reaction_setting_update_ts"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-string v0, "verification_source"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v0, "admin_count"

    invoke-static {v4, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v0, "newsletter"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "chat"

    const-string v1, "newsletter"

    const-string v0, "chat_row_id=old._id"

    invoke-static {p3, v2, v1, v0}, LX/3ML;->A04(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
