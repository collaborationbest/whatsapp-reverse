.class public LX/9eQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0xC;

.field public final A03:LX/18I;

.field public final A04:LX/4UT;

.field public final A05:LX/1RZ;

.field public final A06:LX/3BV;

.field public final A07:LX/6PA;

.field public final A08:LX/16o;

.field public final A09:LX/0vo;

.field public final A0A:LX/13C;

.field public final A0B:LX/0yT;

.field public final A0C:LX/19p;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0xC;LX/18I;LX/4UT;LX/1RZ;LX/3BV;LX/6PA;LX/16o;LX/0vo;LX/13C;LX/0yT;LX/19p;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2a

    new-instance v0, LX/AfZ;

    invoke-direct {v0, p0, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9eQ;->A0D:Ljava/lang/Runnable;

    const/16 v1, 0x2b

    new-instance v0, LX/AfZ;

    invoke-direct {v0, p0, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9eQ;->A0E:Ljava/lang/Runnable;

    iput-object p1, p0, LX/9eQ;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/9eQ;->A03:LX/18I;

    iput-object p2, p0, LX/9eQ;->A02:LX/0xC;

    iput-object p11, p0, LX/9eQ;->A0B:LX/0yT;

    iput-object p12, p0, LX/9eQ;->A0C:LX/19p;

    iput-object p5, p0, LX/9eQ;->A05:LX/1RZ;

    iput-object p8, p0, LX/9eQ;->A08:LX/16o;

    iput-object p10, p0, LX/9eQ;->A0A:LX/13C;

    iput-object p9, p0, LX/9eQ;->A09:LX/0vo;

    iput-object p4, p0, LX/9eQ;->A04:LX/4UT;

    iput-boolean p13, p0, LX/9eQ;->A0F:Z

    iput-object p6, p0, LX/9eQ;->A06:LX/3BV;

    iput-object p7, p0, LX/9eQ;->A07:LX/6PA;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocklistresponsehandler/general_request_failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9eQ;->A06:LX/3BV;

    iget-object v0, v0, LX/3BV;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9eQ;->A03:LX/18I;

    iget-object v0, p0, LX/9eQ;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/9eQ;->A06:LX/3BV;

    iget-object v6, v3, LX/3BV;->A04:Lcom/whatsapp/jid/UserJid;

    iget-boolean v5, v3, LX/3BV;->A0A:Z

    iget-object v4, p0, LX/9eQ;->A05:LX/1RZ;

    iget-object v2, v4, LX/1RZ;->A0J:LX/0xJ;

    const/16 v1, 0x2f

    new-instance v0, LX/1jV;

    invoke-direct {v0, v3, v4, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocklistresponsehandler/general_request_success jid="

    invoke-static {v6, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/9eQ;->A00:Z

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/1RZ;->A01(LX/1RZ;Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/1RZ;->A0K:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/1RZ;->A01(LX/1RZ;Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/1RZ;->A0K:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v4

    if-eqz v1, :cond_2

    invoke-static {v4, v6, p1, v3}, LX/1RZ;->A05(LX/1RZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    if-eqz v2, :cond_2

    invoke-static {v4, v2, p1, v3}, LX/1RZ;->A05(LX/1RZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, LX/9eQ;->A03:LX/18I;

    iget-object v0, p0, LX/9eQ;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
