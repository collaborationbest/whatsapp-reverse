.class public final LX/AqM;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8CA;


# direct methods
.method public constructor <init>(LX/8CA;)V
    .locals 1

    iput-object p1, p0, LX/AqM;->this$0:LX/8CA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/AqM;->this$0:LX/8CA;

    invoke-static {v0}, LX/8CA;->A00(LX/8CA;)V

    iget-object v4, p0, LX/AqM;->this$0:LX/8CA;

    iget-object v1, v4, LX/8CA;->A00:LX/864;

    iget-object v3, v1, LX/864;->A01:LX/9ev;

    iget-object v7, v3, LX/9ev;->A00:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v6, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/bluetooth/BluetoothManager;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v8, v4, LX/8CA;->A01:LX/9HM;

    iget-boolean v2, v1, LX/864;->A0O:Z

    const/4 v1, 0x1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    new-instance v9, LX/8A0;

    invoke-direct {v9, v0, v1, v2}, LX/8A0;-><init>(Ljava/lang/Integer;ZZ)V

    new-instance v5, LX/9vi;

    invoke-direct/range {v5 .. v10}, LX/9vi;-><init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;LX/9HM;LX/8A0;Ljava/util/concurrent/Executor;)V

    iput-object v5, v3, LX/9ev;->A08:LX/9vi;

    new-instance v0, LX/AvU;

    invoke-direct {v0, v4}, LX/AvU;-><init>(LX/8CA;)V

    iput-object v0, v5, LX/9vi;->A03:LX/02t;

    iget-object v0, p0, LX/AqM;->this$0:LX/8CA;

    iget-object v0, v0, LX/8CA;->A00:LX/864;

    iget-object v1, v0, LX/864;->A0H:LX/BH5;

    if-eqz v1, :cond_0

    const-string v0, "linked_app_manager_start_request"

    invoke-interface {v1, v0}, LX/BH5;->BO7(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:LinkedAppManagerStateDelegate"

    const-string v0, "[LINKED_APP_MANAGER]: start"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AqM;->this$0:LX/8CA;

    iget-object v0, v0, LX/8CA;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A08:LX/9vi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9vi;->A07()V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
