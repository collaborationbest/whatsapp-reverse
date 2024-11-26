.class public LX/ALX;
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

    const-string v1, "biz_profile_id_hours_index"

    const-string v0, " CREATE INDEX IF NOT EXISTS biz_profile_id_hours_index ON wa_biz_profiles_hours(wa_biz_profile_id);"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 4

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [LX/3PC;

    invoke-static {v3, v2}, LX/7vK;->A0G(LX/3LP;[Ljava/lang/Object;)LX/2qs;

    move-result-object v1

    invoke-static {v3, v1}, LX/7vI;->A1S(LX/3LP;LX/2qs;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "day_of_week"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mode"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "open_time"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "close_time"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "wa_biz_profiles_hours"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const-string v1, "business_profiles_bd_for_hours_trigger"

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_hours_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_hours WHERE wa_biz_profile_id = old._id; END"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
