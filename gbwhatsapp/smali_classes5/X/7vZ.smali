.class public final LX/7vZ;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/9lY;


# direct methods
.method public constructor <init>(LX/9lY;)V
    .locals 0

    iput-object p1, p0, LX/7vZ;->A00:LX/9lY;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 10

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static {p1, v7, p4}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/7vZ;->A00:LX/9lY;

    sget-object v0, LX/9lY;->A07:Ljava/util/UUID;

    const-string v2, "lam:LinkedDeviceManager/gatt"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gatt characteristic read ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v0, LX/9lY;->A08:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v3, LX/9lY;->A00:Landroid/bluetooth/BluetoothGattServer;

    move v6, p2

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v9, v3, LX/9lY;->A06:[B

    :goto_0
    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_0

    const/16 v7, 0x101

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 8

    iget-object v4, p0, LX/7vZ;->A00:LX/9lY;

    sget-object v0, LX/9lY;->A07:Ljava/util/UUID;

    const-string v3, "lam:LinkedDeviceManager/gatt"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "gatt characteristic write ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    :cond_0
    sget-object v0, LX/9lY;->A08:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v4, LX/9lY;->A00:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    iget-object v7, v4, LX/9lY;->A06:[B

    const/4 v6, 0x0

    :goto_1
    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    const/16 v5, 0x101

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7vZ;->A00:LX/9lY;

    sget-object v0, LX/9lY;->A07:Ljava/util/UUID;

    const-string v2, "lam:LinkedDeviceManager/gatt"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connection state changed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " connected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v1, v0}, LX/7vF;->A0p(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object v0, v3, LX/9lY;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 9

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static {p1, v6, p4}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/7vZ;->A00:LX/9lY;

    sget-object v0, LX/9lY;->A07:Ljava/util/UUID;

    const-string v2, "lam:LinkedDeviceManager/gatt"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gatt descriptor read ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9lY;->A07:Ljava/util/UUID;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v5, p2

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/9lY;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    :goto_0
    iget-object v3, v3, LX/9lY;->A00:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v3, :cond_0

    :goto_1
    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_0
    return-void

    :cond_1
    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    goto :goto_0

    :cond_2
    iget-object v3, v3, LX/9lY;->A00:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v3, :cond_0

    const/16 v6, 0x101

    const/4 v8, 0x0

    goto :goto_1
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 9

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static {p1, v6, p3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, LX/7vZ;->A00:LX/9lY;

    sget-object v0, LX/9lY;->A07:Ljava/util/UUID;

    const-string v3, "lam:LinkedDeviceManager/gatt"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gatt descriptor write ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9lY;->A07:Ljava/util/UUID;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v5, p2

    if-eqz v0, :cond_3

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribe gatt device "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9lY;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    iget-object v3, v2, LX/9lY;->A00:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v3, :cond_1

    :goto_1
    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsubscribe gatt device "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9lY;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, v2, LX/9lY;->A00:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v3, :cond_1

    const/16 v6, 0x101

    goto :goto_1
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/9lY;->A07:Ljava/util/UUID;

    const-string v2, "lam:LinkedDeviceManager/gatt"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mtu changed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mtu="

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
