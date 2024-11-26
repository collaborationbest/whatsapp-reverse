.class public abstract LX/5hN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x9

    new-array v3, v0, [LX/049;

    sget-object v4, LX/5ke;->A05:LX/7eD;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/4fi;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/5ke;->A04:LX/7eD;

    invoke-static {v0, v1, v3}, LX/4fi;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/5ke;->A03:LX/7eD;

    invoke-static {v0, v1, v3}, LX/4fi;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/5ke;->A02:LX/7eD;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/4fi;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/5ke;->A07:LX/7eD;

    invoke-static {v0, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-wide v0, LX/6bl;->A02:J

    sget-object v0, LX/5ke;->A08:LX/7eD;

    invoke-static {v0, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-wide v0, LX/6cN;->A03:J

    sget-object v0, LX/5ke;->A06:LX/7eD;

    invoke-static {v0, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v1, LX/5ke;->A01:LX/7eD;

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-wide v0, LX/6TO;->A01:J

    sget-object v0, LX/5ke;->A00:LX/7eD;

    invoke-static {v0, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {v3}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/5hN;->A00:Ljava/util/Map;

    return-void
.end method
