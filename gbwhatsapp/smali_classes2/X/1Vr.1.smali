.class public final LX/1Vr;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A04:LX/1Vr;


# instance fields
.field public A00:LX/0zP;

.field public A01:LX/1HU;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1Vr;

    invoke-direct {v0, v1}, LX/1Vr;-><init>(I)V

    sput-object v0, LX/1Vr;->A04:LX/1Vr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Vr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Vr;->A03:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Vr;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0zP;)Z
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/0zP;->A0P:Z

    invoke-virtual {p0}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v1

    invoke-virtual {p0}, LX/0zP;->A06()Landroid/app/KeyguardManager;

    move-result-object p0

    const/4 v0, 0x0

    sput-boolean v0, LX/0zP;->A0P:Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-boolean v0, p0, LX/1Vr;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1Vr;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/1Vr;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5hC;->A00(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v1, v0, LX/0ug;->AF3:LX/0uf;

    iget-object v0, v1, LX/0uf;->A8U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    iput-object v0, p0, LX/1Vr;->A00:LX/0zP;

    iget-object v0, v1, LX/0uf;->A7U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HU;

    iput-object v0, p0, LX/1Vr;->A01:LX/1HU;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Vr;->A03:Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1Vr;->A01:LX/1HU;

    invoke-virtual {v0}, LX/1HU;->A01()Z

    move-result v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const-string v3, "unknown"

    :goto_1
    iget-object v0, p0, LX/1Vr;->A00:LX/0zP;

    invoke-static {v0}, LX/1Vr;->A00(LX/0zP;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ScreenLockReceiver; tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; locked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; oldLocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Vr;->A01:LX/1HU;

    invoke-virtual {v0, v2}, LX/1HU;->A00(Z)V

    return-void

    :sswitch_0
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "unlock"

    goto :goto_1

    :sswitch_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "on"

    goto :goto_1

    :sswitch_2
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "off"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_2
        -0x56ac2893 -> :sswitch_1
        0x311a1d6c -> :sswitch_0
    .end sparse-switch
.end method
