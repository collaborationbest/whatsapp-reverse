.class public LX/ALb;
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

    const-string v1, "biz_profile_id_service_offerings_index"

    const-string v0, " CREATE UNIQUE INDEX IF NOT EXISTS biz_profile_id_service_offerings_index ON wa_biz_profile_to_service_offerings (wa_biz_profile_id, wa_biz_category_service_offerings_id);"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 4

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [LX/3PC;

    invoke-static {v3, v2}, LX/7vK;->A0G(LX/3LP;[Ljava/lang/Object;)LX/2qs;

    move-result-object v0

    invoke-static {v3, v0}, LX/7vI;->A1S(LX/3LP;LX/2qs;)Z

    move-result v1

    invoke-static {v3, v2, v1}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "wa_biz_category_service_offerings_id"

    iput-object v0, v3, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A0A:LX/2qs;

    invoke-static {v3, v0, v2, v1}, LX/3LP;->A0Y(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "is_offered"

    iput-object v0, v3, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A02:LX/2qs;

    iput-object v0, v3, LX/3LP;->A00:LX/2qs;

    iput-boolean v1, v3, LX/3LP;->A04:Z

    invoke-virtual {v3}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "wa_biz_profile_to_service_offerings"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const-string v1, "business_profiles_bd_for_biz_profile_to_service_offerings_trigger"

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_biz_profile_to_service_offerings_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profile_to_service_offerings WHERE wa_biz_profile_id = old._id; END"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
