.class public final LX/ANY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ5;
.implements LX/BDc;


# instance fields
.field public final A00:LX/1b7;


# direct methods
.method public constructor <init>(LX/1b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANY;->A00:LX/1b7;

    return-void
.end method


# virtual methods
.method public B0V(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 1

    invoke-static {p3, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9t1;->A09:LX/174;

    if-eqz v0, :cond_0

    sget-object v0, LX/96D;->A2Z:LX/96D;

    :goto_0
    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    return-void

    :cond_0
    sget-object v0, LX/96D;->A1H:LX/96D;

    goto :goto_0
.end method

.method public BAx()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/96D;

    sget-object v1, LX/96D;->A1H:LX/96D;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/96D;->A2Z:LX/96D;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/01N;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public BBB()LX/93d;
    .locals 1

    sget-object v0, LX/93d;->A05:LX/93d;

    return-object v0
.end method

.method public BkP(LX/9c4;LX/8Wn;)LX/3Sq;
    .locals 4

    iget-object v0, p0, LX/ANY;->A00:LX/1b7;

    invoke-virtual {v0, p2}, LX/1b7;->A02(LX/8Wn;)LX/3Qz;

    move-result-object v3

    invoke-static {p2}, LX/1b7;->A00(LX/8Wn;)J

    move-result-wide v1

    new-instance v0, LX/2cV;

    invoke-direct {v0, v3, v1, v2}, LX/2cV;-><init>(LX/3Qz;J)V

    return-object v0
.end method
