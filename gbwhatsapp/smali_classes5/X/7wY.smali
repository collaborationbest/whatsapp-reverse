.class public final LX/7wY;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/wearable/applinks/IAppLinkDeviceStateCallback;


# instance fields
.field public final synthetic A00:LX/9vi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.facebook.wearable.applinks.IAppLinkDeviceStateCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/9vi;)V
    .locals 0

    iput-object p1, p0, LX/7wY;->A00:LX/9vi;

    invoke-direct {p0}, LX/7wY;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const/4 v3, 0x1

    const-string v1, "com.facebook.wearable.applinks.IAppLinkDeviceStateCallback"

    if-lt p1, v3, :cond_a

    const v0, 0xffffff

    if-gt p1, v0, :cond_8

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7vI;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7vJ;->A0i([B)Ljava/util/UUID;

    move-result-object v6

    iget-object v4, p0, LX/7wY;->A00:LX/9vi;

    iget-object v0, v5, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/8Cd;->A00:LX/8Cd;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/8Cc;->A00:LX/8Cc;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/8Ck;->A00:LX/8Ck;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/8Cl;->A00:LX/8Cl;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/8Cm;->A00:LX/8Cm;

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->devicePeakPowerState:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v0, LX/8Ce;->A00:LX/8Ce;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/8Cg;->A00:LX/8Cg;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/8Ch;->A00:LX/8Ch;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/8Ci;->A00:LX/8Ci;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/8Cf;->A00:LX/8Cf;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/8Cj;->A00:LX/8Cj;

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    sget-object v0, LX/8Co;->A00:LX/8Co;

    goto :goto_0

    :cond_2
    sget-object v0, LX/8Cb;->A00:LX/8Cb;

    goto :goto_0

    :cond_3
    sget-object v0, LX/8Ca;->A00:LX/8Ca;

    goto :goto_0

    :cond_4
    sget-object v0, LX/8CZ;->A00:LX/8CZ;

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/8Cn;->A00:LX/8Cn;

    :goto_0
    new-instance v2, LX/89y;

    invoke-direct {v2, v0, v6}, LX/89y;-><init>(LX/9A5;Ljava/util/UUID;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceStateUpdate: status="

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/9vi;->A06:LX/02t;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v5, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->CONNECTED:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    if-ne v1, v0, :cond_9

    iget-object v0, v4, LX/9vi;->A02:LX/00d;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v4, LX/9vi;->A02:LX/00d;

    return v3

    :cond_7
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_a

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_9
    return v3

    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
