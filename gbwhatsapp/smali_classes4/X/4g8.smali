.class public abstract LX/4g8;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/012;


# instance fields
.field public final A00:LX/6Od;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/6Od;

    invoke-direct {v0, p0}, LX/6Od;-><init>(LX/012;)V

    iput-object v0, p0, LX/4g8;->A00:LX/6Od;

    return-void
.end method


# virtual methods
.method public getLifecycle()LX/01T;
    .locals 1

    iget-object v0, p0, LX/4g8;->A00:LX/6Od;

    iget-object v0, v0, LX/6Od;->A01:LX/01U;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v1, p0, LX/4g8;->A00:LX/6Od;

    sget-object v0, LX/05a;->ON_START:LX/05a;

    invoke-static {v0, v1}, LX/6Od;->A00(LX/05a;LX/6Od;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-object v1, p0, LX/4g8;->A00:LX/6Od;

    sget-object v0, LX/05a;->ON_CREATE:LX/05a;

    invoke-static {v0, v1}, LX/6Od;->A00(LX/05a;LX/6Od;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/4g8;->A00:LX/6Od;

    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    invoke-static {v0, v1}, LX/6Od;->A00(LX/05a;LX/6Od;)V

    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    invoke-static {v0, v1}, LX/6Od;->A00(LX/05a;LX/6Od;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v1, p0, LX/4g8;->A00:LX/6Od;

    sget-object v0, LX/05a;->ON_START:LX/05a;

    invoke-static {v0, v1}, LX/6Od;->A00(LX/05a;LX/6Od;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
