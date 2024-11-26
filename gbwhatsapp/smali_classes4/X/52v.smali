.class public LX/52v;
.super LX/6JR;
.source ""


# instance fields
.field public final A00:LX/0zP;

.field public final A01:LX/0z0;

.field public final A02:LX/67C;

.field public final A03:LX/0xd;

.field public final A04:LX/0x5;

.field public final A05:LX/13l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zP;LX/0xd;LX/0x5;LX/13l;LX/0z0;LX/67C;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6JR;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/52v;->A03:LX/0xd;

    iput-object p6, p0, LX/52v;->A01:LX/0z0;

    iput-object p5, p0, LX/52v;->A05:LX/13l;

    iput-object p4, p0, LX/52v;->A04:LX/0x5;

    iput-object p2, p0, LX/52v;->A00:LX/0zP;

    iput-object p7, p0, LX/52v;->A02:LX/67C;

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/52v;)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpAction#updateNtp; intent="

    invoke-static {p0, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, LX/52v;->A00:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "NtpAction/updateNtp pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "NtpAction#updateNtp"

    invoke-static {v2, v0, v1}, LX/5gl;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_0
    :try_start_0
    iget-object v0, p1, LX/52v;->A04:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, p1, LX/52v;->A03:LX/0xd;

    iget-object v2, p1, LX/52v;->A01:LX/0z0;

    iget-object v1, p1, LX/52v;->A05:LX/13l;

    iget-object v0, p1, LX/52v;->A02:LX/67C;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A00(Landroid/content/Context;LX/0xd;LX/13l;LX/0z0;LX/67C;)LX/5bG;

    if-eqz p0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    throw v0
.end method
