.class public final LX/57j;
.super LX/60j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v3, 0x1

    sget-object v4, LX/5Vm;->A04:LX/5Vm;

    invoke-static {}, LX/60j;->A00()J

    move-result-wide v7

    invoke-static {}, LX/60j;->A00()J

    move-result-wide v9

    const/4 v0, 0x4

    new-array v2, v0, [LX/5Wd;

    sget-object v1, LX/5Wd;->A08:LX/5Wd;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/5Wd;->A02:LX/5Wd;

    aput-object v0, v2, v3

    sget-object v1, LX/5Wd;->A06:LX/5Wd;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/5Wd;->A04:LX/5Wd;

    const/4 v6, 0x3

    invoke-static {v0, v2, v6}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, LX/60j;-><init>(LX/5Vm;Ljava/util/List;IJJ)V

    return-void
.end method
