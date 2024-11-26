.class public LX/5Ou;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/7my;

.field public final A01:LX/2pO;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/164;LX/7my;LX/2pO;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Ou;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/5Ou;->A00:LX/7my;

    iput-object p3, p0, LX/5Ou;->A01:LX/2pO;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/5Ou;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Ou;->A00:LX/7my;

    iget-object v0, p0, LX/5Ou;->A01:LX/2pO;

    invoke-interface {v1, v0}, LX/7my;->BmP(LX/2pO;)V

    :cond_0
    return-void
.end method
