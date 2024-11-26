.class public LX/5Ol;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1hl;

.field public final A01:LX/1Ip;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/7id;LX/1hl;LX/1Ip;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Ol;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/5Ol;->A01:LX/1Ip;

    iput-object p2, p0, LX/5Ol;->A00:LX/1hl;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/5Qd;

    iget-object v0, p0, LX/5Ol;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7id;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7id;->BRV(LX/5Qd;)V

    :cond_0
    return-void
.end method
