.class public abstract LX/15x;
.super LX/15u;
.source ""


# static fields
.field public static final A02:I = -0x1


# instance fields
.field public A00:LX/19E;

.field public A01:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15u;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/15u;-><init>(I)V

    return-void
.end method

.method private A0N()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v0

    iget-boolean v0, v0, LX/10U;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A0O(Landroid/view/View;LX/18I;)V
    .locals 2

    const/16 v0, 0x20

    new-instance v1, LX/1jV;

    invoke-direct {v1, p0, p1, v0}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/18I;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public A2f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A2g()LX/2Tp;
    .locals 1

    iget-object v0, p0, LX/15x;->A00:LX/19E;

    iget-object v0, v0, LX/19E;->A01:LX/10T;

    iget-object v0, v0, LX/10T;->A01:LX/2Tp;

    return-object v0
.end method

.method public A2h()LX/10U;
    .locals 2

    invoke-virtual {p0}, LX/15x;->A2f()I

    move-result v1

    new-instance v0, LX/10U;

    invoke-direct {v0, v1}, LX/10U;-><init>(I)V

    return-object v0
.end method

.method public A2i()V
    .locals 0

    return-void
.end method

.method public synthetic A2j()V
    .locals 0

    invoke-virtual {p0}, LX/15x;->A2i()V

    return-void
.end method

.method public synthetic A2k(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/15x;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public A2l(Landroid/view/View;LX/18I;)V
    .locals 2

    iget-object v0, p0, LX/15x;->A00:LX/19E;

    invoke-virtual {p0}, LX/15x;->A2f()I

    move-result v1

    iget-object v0, v0, LX/19E;->A01:LX/10T;

    iget-object v0, v0, LX/10T;->A06:LX/103;

    invoke-interface {v0, v1}, LX/103;->BL8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3Zl;

    invoke-direct {v0, p1, p2, p0}, LX/3Zl;-><init>(Landroid/view/View;LX/18I;LX/15x;)V

    iput-object v0, p0, LX/15x;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/15x;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public A2m(Landroid/view/View;LX/18I;)V
    .locals 1

    const-string v0, "onRendered"

    invoke-virtual {p0, v0}, LX/15x;->A2p(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/15x;->BO3(S)V

    invoke-direct {p0, p1, p2}, LX/15x;->A0O(Landroid/view/View;LX/18I;)V

    return-void
.end method

.method public synthetic A2n(Landroid/view/View;LX/18I;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/15x;->A2m(Landroid/view/View;LX/18I;)V

    return-void
.end method

.method public A2o(LX/19E;)V
    .locals 0

    iput-object p1, p0, LX/15x;->A00:LX/19E;

    return-void
.end method

.method public A2p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15x;->A00:LX/19E;

    iget-object v0, v0, LX/19E;->A01:LX/10T;

    invoke-virtual {v0, p1}, LX/10T;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public A2q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15x;->A00:LX/19E;

    iget-object v0, v0, LX/19E;->A01:LX/10T;

    invoke-virtual {v0, p1}, LX/10T;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final A2r(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, LX/15x;->A00:LX/19E;

    invoke-virtual {v0, p1, p2, p3}, LX/19E;->A00(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public A2s(S)V
    .locals 1

    const-string v0, "onRendered"

    invoke-virtual {p0, v0}, LX/15x;->A2p(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/15x;->BO3(S)V

    return-void
.end method

.method public BO3(S)V
    .locals 1

    iget-object v0, p0, LX/15x;->A00:LX/19E;

    iget-object v0, v0, LX/19E;->A01:LX/10T;

    invoke-virtual {v0, p1}, LX/10T;->A0D(S)V

    return-void
.end method

.method public BO7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15x;->A00:LX/19E;

    iget-object v0, v0, LX/19E;->A01:LX/10T;

    invoke-virtual {v0, p1}, LX/10T;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public BQw()V
    .locals 2

    iget-object v0, p0, LX/15x;->A00:LX/19E;

    const-string v1, "data_load"

    iget-object v0, v0, LX/19E;->A01:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public BTz()V
    .locals 2

    iget-object v0, p0, LX/15x;->A00:LX/19E;

    const-string v1, "data_load"

    iget-object v0, v0, LX/19E;->A01:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public Bdk()V
    .locals 2

    iget-object v0, p0, LX/15x;->A00:LX/19E;

    iget-object v1, v0, LX/19E;->A01:LX/10T;

    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, LX/10T;->A0D(S)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    const-class v0, LX/0uU;

    invoke-static {p1, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v2

    iget-object v0, v1, LX/31F;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A4C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19D;

    new-instance v0, LX/19E;

    invoke-direct {v0, v1, v2, v3}, LX/19E;-><init>(LX/19D;LX/10U;Ljava/lang/String;)V

    iput-object v0, p0, LX/15x;->A00:LX/19E;

    invoke-super {p0, p1}, LX/01L;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/01I;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getFirstDrawMonitor()LX/39Q;
    .locals 1

    iget-object v0, p0, LX/15x;->A00:LX/19E;

    iget-object v0, v0, LX/19E;->A00:LX/39Q;

    return-object v0
.end method

.method public getInteractionPerfTracker()LX/19E;
    .locals 1

    iget-object v0, p0, LX/15x;->A00:LX/19E;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_perf_tracked"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15x;->A00:LX/19E;

    invoke-virtual {p0}, LX/15x;->A2f()I

    move-result v1

    iget-object v0, v0, LX/19E;->A01:LX/10T;

    iget-object v0, v0, LX/10T;->A06:LX/103;

    invoke-interface {v0, v1}, LX/103;->BL8(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x4ab0d79

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v3, -0x1

    const-string v0, "perf_start_time_ns"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perf_origin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v3, p0, LX/15x;->A00:LX/19E;

    invoke-direct {p0}, LX/15x;->A0N()Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v5, LX/1kK;

    invoke-direct {v5, p0, v1}, LX/1kK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/19E;->A01(Landroid/view/View;LX/17j;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, LX/15u;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/01I;->onResume()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/01L;->onStart()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method
