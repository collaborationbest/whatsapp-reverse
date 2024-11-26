.class public final LX/9au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/bluetooth/BluetoothServerSocket;

.field public final A01:Landroid/bluetooth/BluetoothManager;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothManager;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9au;->A01:Landroid/bluetooth/BluetoothManager;

    iput-object p2, p0, LX/9au;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9au;->A00:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->getPsm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
