.class public final Landroidx/window/layout/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field public final synthetic A00:LX/A6X;


# direct methods
.method public constructor <init>(LX/A6X;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->A00:LX/A6X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->A00:LX/A6X;

    iget-object v0, v5, LX/A6X;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LX/98E;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/A6X;->A01()Landroidx/window/sidecar/SidecarInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v2

    :cond_1
    iget-object v1, v5, LX/A6X;->A00:LX/B8h;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/A6X;->A01:LX/9sR;

    invoke-virtual {v0, p1, v2}, LX/9sR;->A01(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/9bv;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/B8h;->Bjx(Landroid/app/Activity;LX/9bv;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 4

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->A00:LX/A6X;

    iget-object v0, v3, LX/A6X;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    const-string v1, "SidecarCompat"

    const-string v0, "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/A6X;->A01:LX/9sR;

    invoke-virtual {v3}, LX/A6X;->A01()Landroidx/window/sidecar/SidecarInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    :cond_3
    invoke-virtual {v1, v0, p2}, LX/9sR;->A01(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/9bv;

    move-result-object v1

    iget-object v0, v3, LX/A6X;->A00:LX/B8h;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/B8h;->Bjx(Landroid/app/Activity;LX/9bv;)V

    return-void
.end method
