.class public LX/1j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/1j9;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1j9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/1j9;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/1j9;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/1j9;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/1j9;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/1j9;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/1j9;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/1j9;->A02:Ljava/lang/Object;

    check-cast v3, LX/7nZ;

    iget-object v2, p0, LX/1j9;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/1j9;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    sget-object v0, LX/1M4;->A08:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2, v4, v1}, LX/7nZ;->Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v8, p0, LX/1j9;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Wo;

    iget-object v9, p0, LX/1j9;->A01:Ljava/lang/Object;

    check-cast v9, LX/14k;

    iget-object v7, p0, LX/1j9;->A02:Ljava/lang/Object;

    check-cast v7, LX/14k;

    iget-object v6, p0, LX/1j9;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/1j9;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v8, LX/1Wo;->A04:LX/1Gv;

    monitor-enter v10

    :try_start_0
    iget-object v0, v10, LX/1Gv;->A03:LX/13X;

    invoke-virtual {v0, v9}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v11

    invoke-virtual {v0, v7}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v11, v1

    if-eqz v0, :cond_2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v10, v9}, LX/1Gv;->A06(LX/14k;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v10, v7, v3, v4, v0}, LX/1Gv;->A04(LX/1Gv;LX/14k;JZ)V

    :cond_1
    invoke-static {v10, v9}, LX/1Gv;->A00(LX/1Gv;LX/14k;)J

    move-result-wide v1

    iget-object v0, v10, LX/1Gv;->A04:LX/1Gw;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/1Gw;->A03(JJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v10

    instance-of v0, v6, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/1Wo;->A03:LX/13C;

    check-cast v6, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v9, v6}, LX/13C;->A0H(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)Z

    :cond_3
    instance-of v0, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/1Wo;->A03:LX/13C;

    check-cast v5, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v7, v5}, LX/13C;->A0H(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)Z

    return-void

    :pswitch_1
    iget-object v1, p0, LX/1j9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Mb;

    iget-object v2, p0, LX/1j9;->A01:Ljava/lang/Object;

    check-cast v2, LX/14p;

    iget-object v4, p0, LX/1j9;->A02:Ljava/lang/Object;

    check-cast v4, LX/14v;

    iget-object v3, p0, LX/1j9;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/1j9;->A04:Ljava/lang/Object;

    check-cast v0, LX/02D;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/1Mb;->A02(LX/02D;LX/1Mb;LX/14p;Lcom/whatsapp/jid/GroupJid;LX/14v;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/1j9;->A01:Ljava/lang/Object;

    check-cast v1, LX/006;

    iget-object v4, p0, LX/1j9;->A02:Ljava/lang/Object;

    check-cast v4, LX/14E;

    iget-object v3, p0, LX/1j9;->A03:Ljava/lang/Object;

    check-cast v3, LX/13e;

    iget-object v2, p0, LX/1j9;->A04:Ljava/lang/Object;

    check-cast v2, LX/006;

    const/4 v0, -0x8

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iget-object v0, v0, LX/13h;->A00:LX/13D;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, LX/13D;->A09(LX/14D;Z)Z

    move-result v0

    invoke-static {v3}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    const-string v0, "app-init/main/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    invoke-virtual {v0}, LX/0yr;->A07()V

    :cond_4
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
