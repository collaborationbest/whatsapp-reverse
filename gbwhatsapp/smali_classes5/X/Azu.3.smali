.class public final LX/Azu;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic this$0:LX/9UR;


# direct methods
.method public constructor <init>(LX/9UR;)V
    .locals 1

    iput-object p1, p0, LX/Azu;->this$0:LX/9UR;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "lam:LinkedDeviceManager"

    const-string v0, "Failed to start gatt"

    invoke-static {v1, v0, p2}, LX/6dJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Azu;->this$0:LX/9UR;

    iget-object v3, v0, LX/9UR;->A04:LX/9au;

    sget-object v2, LX/AzG;->A00:LX/AzG;

    iget-object v1, v3, LX/9au;->A00:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/9au;->A00:Landroid/bluetooth/BluetoothServerSocket;

    invoke-static {v1}, LX/9A6;->A00(Ljava/io/Closeable;)V

    invoke-interface {v2, v3}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
