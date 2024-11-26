.class public final LX/ALV;
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

    const-string v1, "dc_enabled_features_biz_profile_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS dc_enabled_features_biz_profile_id_index ON wa_biz_profiles_dc_enabled_features(wa_biz_profile_id);"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [LX/3PC;

    const-string v0, "_id"

    iput-object v0, v2, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A06:LX/2qs;

    iput-object v0, v2, LX/3LP;->A00:LX/2qs;

    invoke-virtual {v2}, LX/3LP;->A0r()V

    invoke-virtual {v2}, LX/3LP;->A0q()V

    invoke-static {v2, v1, v3}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7vI;->A1S(LX/3LP;LX/2qs;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "catalog_feature_type"

    iput-object v0, v2, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A0A:LX/2qs;

    invoke-static {v2, v0, v1}, LX/3LP;->A0U(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "wa_biz_profiles_dc_enabled_features"

    invoke-virtual {p2, v0, v1}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "before_delete_dc_enabled_features_trigger"

    const-string v0, "CREATE TRIGGER before_delete_dc_enabled_features_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_dc_enabled_features WHERE wa_biz_profile_id = old._id; END"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
