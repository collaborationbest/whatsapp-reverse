.class public final LX/8H6;
.super LX/ACY;
.source ""


# instance fields
.field public final synthetic A00:LX/8Ey;


# direct methods
.method public constructor <init>(LX/8Ey;)V
    .locals 0

    iput-object p1, p0, LX/8H6;->A00:LX/8Ey;

    invoke-direct {p0}, LX/ACY;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BPD(Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, LX/8H6;->A00:LX/8Ey;

    check-cast p1, LX/9mA;

    iget-object v4, v2, LX/8Ey;->A00:Landroid/bluetooth/BluetoothDevice;

    if-eqz v4, :cond_0

    iget-object v1, v2, LX/8Ey;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v5, v2, LX/8Ey;->A01:Ljava/lang/String;

    new-instance v0, LX/9Hh;

    invoke-direct {v0}, LX/9Hh;-><init>()V

    iget-object v4, v2, LX/8Ey;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/8Ey;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/8Ey;->A04:[B

    iput-object v2, v0, LX/9Hh;->A00:[B

    const/4 v1, 0x0

    new-instance v0, LX/9RH;

    invoke-direct {v0, v1, v4, v3, v2}, LX/9RH;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p1, v0, v5}, LX/9mA;->A00(LX/9RH;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v2, LX/8Ey;->A02:Ljava/lang/String;

    const-string v2, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, LX/9RH;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9RH;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p1, v0, v2}, LX/9mA;->A00(LX/9RH;Ljava/lang/String;)V

    return-void
.end method
