.class public final LX/8zu;
.super LX/5Sa;
.source ""


# instance fields
.field public final A00:LX/BCL;

.field public final A01:LX/8xq;


# direct methods
.method public constructor <init>(LX/6cY;LX/1k0;)V
    .locals 3

    invoke-direct {p0}, LX/5Sa;-><init>()V

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/BNX;

    invoke-direct {v0, v2, v1}, LX/BNX;-><init>(LX/6cY;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xq;

    iput-object v0, p0, LX/8zu;->A01:LX/8xq;

    const/4 v0, 0x5

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AWw;->A00:LX/AWw;

    aput-object v0, v2, v1

    sget-object v1, LX/AWx;->A00:LX/AWx;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AWy;->A00:LX/AWy;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/AWz;->A00:LX/AWz;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/AX0;->A00:LX/AX0;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorForbidden|IQErrorItemNotFound|IQErrorRateOverlimit|IQErrorFallbackClient"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCL;

    iput-object v0, p0, LX/8zu;->A00:LX/BCL;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
