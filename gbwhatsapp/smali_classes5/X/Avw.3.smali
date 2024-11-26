.class public final LX/Avw;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/9UR;


# direct methods
.method public constructor <init>(LX/9UR;)V
    .locals 1

    iput-object p1, p0, LX/Avw;->this$0:LX/9UR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v1, "lam:LinkedDeviceManager"

    const-string v0, "Started gatt"

    invoke-static {v1, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Avw;->this$0:LX/9UR;

    iget-object v1, v0, LX/9UR;->A03:LX/9lY;

    iget-object v0, v0, LX/9UR;->A02:LX/89z;

    iget-object v6, v0, LX/89z;->A02:Ljava/util/UUID;

    const/4 v0, 0x0

    iget-object v5, v1, LX/9lY;->A00:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v4, Landroid/bluetooth/BluetoothGattService;

    invoke-direct {v4, v6, v0}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    sget-object v1, LX/9lY;->A08:Ljava/util/UUID;

    const/16 v0, 0x1a

    const/16 v3, 0x11

    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v2, v1, v0, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    sget-object v1, LX/9lY;->A07:Ljava/util/UUID;

    new-instance v0, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {v0, v1, v3}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    invoke-virtual {v4, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    move-result v3

    const-string v2, "lam:LinkedDeviceManager/gatt"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addService: Added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-static {v0, v1, v3}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, LX/Avw;->this$0:LX/9UR;

    iget-object v6, v0, LX/9UR;->A03:LX/9lY;

    iget-object v0, v0, LX/9UR;->A04:LX/9au;

    invoke-virtual {v0}, LX/9au;->A00()Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/Avw;->this$0:LX/9UR;

    iget-object v0, v0, LX/9UR;->A02:LX/89z;

    iget-object v2, v0, LX/89z;->A02:Ljava/util/UUID;

    iget-object v5, v6, LX/9lY;->A06:[B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-short v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v3, v6, LX/9lY;->A00:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattServer;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/9lY;->A08:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object v0, v6, LX/9lY;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3, v0, v2, v4}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Avw;->this$0:LX/9UR;

    iget-object v1, v0, LX/9UR;->A01:LX/AgE;

    iget-object v0, v1, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/9UR;

    iget-object v0, v0, LX/9UR;->A06:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
