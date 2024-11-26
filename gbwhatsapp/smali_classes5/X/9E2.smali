.class public abstract LX/9E2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/1kn;->A0n()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_id"

    const-string v1, "name"

    const-string v0, "symbol"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "wa_biz_profiles_price_tiers"

    invoke-static {v0, v1}, LX/1MQ;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM wa_biz_profiles_price_tiers INNER JOIN wa_biz_profiles ON wa_biz_profiles._id = ? AND wa_biz_profiles.price_tier_id = wa_biz_profiles_price_tiers._id"

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9E2;->A00:Ljava/lang/String;

    return-void
.end method
