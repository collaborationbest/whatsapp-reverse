.class public LX/ACU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sO;
.implements LX/0sP;


# instance fields
.field public final synthetic A00:LX/1AN;


# direct methods
.method public constructor <init>(LX/1AN;)V
    .locals 0

    iput-object p1, p0, LX/ACU;->A00:LX/1AN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 7

    iget-object v6, p0, LX/ACU;->A00:LX/1AN;

    iget-object v0, v6, LX/1AN;->A03:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1AN;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ADf;

    invoke-static {v4}, LX/1AN;->A00(LX/ADf;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v3

    :try_start_0
    iget-object v2, v6, LX/1AN;->A00:LX/0Xm;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Calling thread must be a prepared Looper thread."

    invoke-static {v1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/8GO;

    invoke-direct {v0, v2, v4, v3}, LX/8GO;-><init>(LX/0Xm;LX/B7t;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v2, v0}, LX/0Xm;->A06(LX/0JZ;)LX/0JZ;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FusedLocationManager/GmsConnectionCallbacks/onConnected/unable to request location updates"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/1AN;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1AN;->A00:LX/0Xm;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Xm;->A09()V

    :cond_1
    return-void
.end method

.method public onConnectionFailed(LX/0L7;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
