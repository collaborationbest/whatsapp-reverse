.class public LX/ALY;
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

    const-string v1, "wa_biz_profiles_linked_accounts_index"

    const-string v0, " CREATE INDEX IF NOT EXISTS wa_biz_profiles_linked_accounts_index ON wa_biz_profiles_linked_accounts_table(wa_biz_profile_id);"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 7

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v6

    const/4 v0, 0x7

    new-array v5, v0, [LX/3PC;

    const-string v0, "_id"

    iput-object v0, v6, LX/3LP;->A02:Ljava/lang/String;

    sget-object v4, LX/2qs;->A06:LX/2qs;

    iput-object v4, v6, LX/3LP;->A00:LX/2qs;

    invoke-virtual {v6}, LX/3LP;->A0r()V

    invoke-virtual {v6}, LX/3LP;->A0q()V

    invoke-virtual {v6}, LX/3LP;->A0p()LX/3PC;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    invoke-static {v6, v4}, LX/7vI;->A1S(LX/3LP;LX/2qs;)Z

    move-result v2

    invoke-static {v6, v5, v2}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "account_id"

    iput-object v0, v6, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A0A:LX/2qs;

    invoke-static {v6, v1, v5, v2}, LX/3LP;->A0Y(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "account_type"

    invoke-static {v6, v4, v0, v5, v2}, LX/3LP;->A0T(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "account_display_name"

    invoke-static {v6, v1, v0, v2}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    invoke-static {v6, v5}, LX/3LP;->A0b(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "account_fan_count"

    invoke-static {v6, v4, v0, v2}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    invoke-static {v6, v5}, LX/3LP;->A0c(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "account_has_media_post"

    invoke-static {v6, v4, v0, v3, v2}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v0, "wa_biz_profiles_linked_accounts_table"

    invoke-virtual {p2, v0, v5}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const-string v1, "business_profiles_bd_for_linked_accounts_trigger"

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_linked_accounts_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_linked_accounts_table WHERE wa_biz_profile_id = old._id; END"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
