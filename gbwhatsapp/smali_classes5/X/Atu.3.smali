.class public final LX/Atu;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $appLinkDeviceIdentityRequest:Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityRequest;

.field public final synthetic $callback:LX/03j;

.field public final synthetic $serviceUUID:Ljava/util/UUID;

.field public final synthetic this$0:LX/9vi;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityRequest;LX/9vi;Ljava/util/UUID;LX/03j;)V
    .locals 1

    iput-object p2, p0, LX/Atu;->this$0:LX/9vi;

    iput-object p1, p0, LX/Atu;->$appLinkDeviceIdentityRequest:Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityRequest;

    iput-object p4, p0, LX/Atu;->$callback:LX/03j;

    iput-object p3, p0, LX/Atu;->$serviceUUID:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/Atu;->this$0:LX/9vi;

    iget-object v6, v3, LX/9vi;->A01:LX/9xf;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/Atu;->$appLinkDeviceIdentityRequest:Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityRequest;

    iget-object v2, p0, LX/Atu;->$callback:LX/03j;

    iget-object v1, p0, LX/Atu;->$serviceUUID:Ljava/util/UUID;

    new-instance v0, LX/7wX;

    invoke-direct {v0, v3, v1, v2}, LX/7wX;-><init>(LX/9vi;Ljava/util/UUID;LX/03j;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {v4, v5}, LX/7vK;->A16(Landroid/os/Parcel;LX/Ajs;)Z

    move-result v2

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, v6, LX/9xf;->A00:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
