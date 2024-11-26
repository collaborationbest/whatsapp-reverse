.class public LX/2l9;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1YB;

.field public final A02:LX/123;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/164;LX/1YB;LX/123;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2l9;->A00:J

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2l9;->A03:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2l9;->A02:LX/123;

    iput-object p2, p0, LX/2l9;->A01:LX/1YB;

    iput-boolean p4, p0, LX/2l9;->A04:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/2l9;->A01:LX/1YB;

    iget-object v1, p0, LX/2l9;->A02:LX/123;

    iget-boolean v0, p0, LX/2l9;->A04:Z

    invoke-virtual {v2, v1, v0}, LX/1YB;->A0U(LX/123;Z)V

    iget-wide v2, p0, LX/2l9;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/164;->A0S(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()V
    .locals 2

    iget-object v1, p0, LX/2l9;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v1

    const v0, 0x7f121d4c

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2l9;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/164;->BnB()V

    invoke-static {v2}, LX/1kr;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method
