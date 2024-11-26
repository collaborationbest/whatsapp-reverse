.class public final LX/9lY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/UUID;

.field public static final A08:Ljava/util/UUID;


# instance fields
.field public A00:Landroid/bluetooth/BluetoothGattServer;

.field public final A01:Landroid/bluetooth/BluetoothManager;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7vZ;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "c2fc1204-bdbf-40ac-9b70-df64a14c43df"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LX/9lY;->A08:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LX/9lY;->A07:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9lY;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/9lY;->A01:Landroid/bluetooth/BluetoothManager;

    iput-object p3, p0, LX/9lY;->A05:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/9lY;->A04:Ljava/util/Set;

    new-array v0, v1, [B

    iput-object v0, p0, LX/9lY;->A06:[B

    new-instance v0, LX/7vZ;

    invoke-direct {v0, p0}, LX/7vZ;-><init>(LX/9lY;)V

    iput-object v0, p0, LX/9lY;->A03:LX/7vZ;

    return-void
.end method


# virtual methods
.method public final A00(LX/02t;)V
    .locals 2

    iget-object v1, p0, LX/9lY;->A00:Landroid/bluetooth/BluetoothGattServer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/9lY;->A00:Landroid/bluetooth/BluetoothGattServer;

    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattServer;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    :goto_0
    invoke-interface {p1, p0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
