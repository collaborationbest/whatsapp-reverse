.class public final LX/ALZ;
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

    const-string v1, "biz_profile_id_price_tier_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS biz_profile_id_price_tier_index ON wa_biz_profiles_price_tiers(_id);"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3PC;

    const-string v0, "_id"

    iput-object v0, v3, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A0A:LX/2qs;

    iput-object v1, v3, LX/3LP;->A00:LX/2qs;

    invoke-virtual {v3}, LX/3LP;->A0r()V

    invoke-static {v3, v2, v4}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "name"

    iput-object v0, v3, LX/3LP;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/7vI;->A11(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "symbol"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "wa_biz_profiles_price_tiers"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
