.class public LX/2kX;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/123;

.field public final A01:LX/1Ac;

.field public final A02:LX/6bn;

.field public final A03:LX/34o;


# direct methods
.method public constructor <init>(LX/123;LX/1Ac;LX/4Xh;LX/6bn;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/2kX;->A01:LX/1Ac;

    iput-object p4, p0, LX/2kX;->A02:LX/6bn;

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/34o;

    invoke-direct {v0, p3}, LX/34o;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2kX;->A03:LX/34o;

    iput-object p1, p0, LX/2kX;->A00:LX/123;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/2kX;->A02:LX/6bn;

    iget-object v0, p0, LX/2kX;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/6bn;->A04(LX/123;)LX/38Z;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2kX;->A01:LX/1Ac;

    iget-object v0, v2, LX/38Z;->A01:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    :goto_0
    new-instance v0, LX/37D;

    invoke-direct {v0, v1, v2}, LX/37D;-><init>(LX/3Sq;LX/38Z;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/37D;

    iget-object v0, p0, LX/2kX;->A03:LX/34o;

    iget-object v0, v0, LX/34o;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4Xh;->BeH(LX/37D;)V

    :cond_0
    return-void
.end method
