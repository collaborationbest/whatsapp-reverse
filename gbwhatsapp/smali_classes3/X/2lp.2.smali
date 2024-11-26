.class public final LX/2lp;
.super LX/6o9;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/6zn;

.field public final A02:LX/5xN;


# direct methods
.method public constructor <init>(LX/0x5;LX/1Yh;LX/2cG;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/6o9;-><init>()V

    iput-object p1, p0, LX/2lp;->A00:LX/0x5;

    invoke-static {p2, p3}, LX/1Yh;->A00(LX/1Yh;LX/2cL;)LX/6YQ;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1Yh;->A04(LX/6YQ;)LX/6zn;

    move-result-object v0

    iput-object v0, p0, LX/2lp;->A01:LX/6zn;

    iput-object v1, p0, LX/2lp;->A02:LX/5xN;

    return-void
.end method

.method public constructor <init>(LX/0x5;LX/1Yh;LX/2cG;LX/5xN;)V
    .locals 1

    invoke-direct {p0}, LX/6o9;-><init>()V

    iput-object p1, p0, LX/2lp;->A00:LX/0x5;

    invoke-static {p2, p3}, LX/1Yh;->A00(LX/1Yh;LX/2cL;)LX/6YQ;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1Yh;->A04(LX/6YQ;)LX/6zn;

    move-result-object v0

    iput-object v0, p0, LX/2lp;->A01:LX/6zn;

    iput-object p4, p0, LX/2lp;->A02:LX/5xN;

    return-void
.end method


# virtual methods
.method public B2x()LX/BFe;
    .locals 4

    iget-object v3, p0, LX/2lp;->A01:LX/6zn;

    iget-object v0, p0, LX/2lp;->A00:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2lp;->A02:LX/5xN;

    new-instance v0, LX/5QU;

    invoke-direct {v0, v2, v3, v1}, LX/5QU;-><init>(Landroid/content/Context;LX/6zn;LX/5xN;)V

    :goto_0
    check-cast v0, LX/BFe;

    return-object v0

    :cond_0
    new-instance v0, LX/84f;

    invoke-direct {v0, v2}, LX/84f;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
