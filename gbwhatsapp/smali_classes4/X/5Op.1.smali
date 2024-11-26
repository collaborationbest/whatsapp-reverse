.class public LX/5Op;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0ue;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;LX/4st;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/5Op;->A00:LX/0ue;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Op;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {p3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Op;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/6KH;

    iget-object v0, p0, LX/5Op;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4st;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/6KH;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4st;->A05:LX/6c5;

    iget v0, v0, LX/6c5;->A01:I

    invoke-virtual {p1, v0}, LX/6KH;->A0H(I)V

    :cond_0
    iget-object v1, v1, LX/4st;->A05:LX/6c5;

    iget v0, v1, LX/6c5;->A00:F

    invoke-virtual {p1, v0}, LX/6KH;->A0G(F)V

    iget-object v0, v1, LX/6c5;->A0H:LX/7jK;

    invoke-interface {v0, p1}, LX/7jK;->BfX(LX/6KH;)V

    :cond_1
    return-void
.end method
