.class public final LX/Avx;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/9UR;


# direct methods
.method public constructor <init>(LX/9UR;)V
    .locals 1

    iput-object p1, p0, LX/Avx;->this$0:LX/9UR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopped gatt = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/7vF;->A0p(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDeviceManager"

    invoke-static {v0, v1}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Avx;->this$0:LX/9UR;

    iget-object v5, v0, LX/9UR;->A03:LX/9lY;

    new-instance v4, LX/Avw;

    invoke-direct {v4, v0}, LX/Avw;-><init>(LX/9UR;)V

    new-instance v3, LX/Azu;

    invoke-direct {v3, v0}, LX/Azu;-><init>(LX/9UR;)V

    iget-object v0, v5, LX/9lY;->A00:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    const-string v0, "already started"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/Azu;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v2, v5, LX/9lY;->A05:Ljava/util/concurrent/Executor;

    const/16 v1, 0x17

    new-instance v0, LX/7A4;

    invoke-direct {v0, v3, v4, v5, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
