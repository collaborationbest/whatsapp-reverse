.class public LX/0yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/0vu;

.field public final A02:LX/0vu;

.field public final A03:LX/0xC;

.field public final A04:LX/0xF;

.field public final A05:LX/1Ms;

.field public final A06:LX/16E;

.field public final A07:LX/0x2;

.field public final A08:LX/16Z;

.field public final A09:LX/1Mw;

.field public final A0A:LX/1N2;

.field public final A0B:LX/0xd;

.field public final A0C:LX/15w;

.field public final A0D:LX/16f;

.field public final A0E:LX/1Mv;

.field public final A0F:LX/0z0;

.field public final A0G:LX/1Mr;

.field public final A0H:LX/0zP;

.field public final A0I:LX/1Mq;

.field public final A0J:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0vu;LX/0vu;LX/0vu;LX/0xC;LX/0xF;LX/1Ms;LX/16E;LX/0x2;LX/16Z;LX/1Mw;LX/1N2;LX/0zP;LX/0xd;LX/15w;LX/16f;LX/1Mv;LX/0z0;LX/1Mr;LX/1Mq;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/0yM;->A0B:LX/0xd;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0yM;->A0F:LX/0z0;

    iput-object p4, p0, LX/0yM;->A03:LX/0xC;

    iput-object p5, p0, LX/0yM;->A04:LX/0xF;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0yM;->A0J:LX/0xJ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0yM;->A0D:LX/16f;

    iput-object p7, p0, LX/0yM;->A06:LX/16E;

    iput-object p9, p0, LX/0yM;->A08:LX/16Z;

    iput-object p12, p0, LX/0yM;->A0H:LX/0zP;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0yM;->A0I:LX/1Mq;

    iput-object p1, p0, LX/0yM;->A00:LX/0vu;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0yM;->A0G:LX/1Mr;

    iput-object p6, p0, LX/0yM;->A05:LX/1Ms;

    iput-object p2, p0, LX/0yM;->A02:LX/0vu;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0yM;->A0E:LX/1Mv;

    iput-object p14, p0, LX/0yM;->A0C:LX/15w;

    iput-object p3, p0, LX/0yM;->A01:LX/0vu;

    iput-object p8, p0, LX/0yM;->A07:LX/0x2;

    iput-object p10, p0, LX/0yM;->A09:LX/1Mw;

    iput-object p11, p0, LX/0yM;->A0A:LX/1N2;

    return-void
.end method

.method public static A00(LX/0yM;LX/9np;Z)LX/5OH;
    .locals 5

    new-instance v4, LX/5OH;

    invoke-direct {v4, p2}, LX/5OH;-><init>(Z)V

    invoke-virtual {p1, v4}, LX/9np;->A02(LX/5OH;)V

    iget-object v3, p0, LX/0yM;->A09:LX/1Mw;

    iget-object v2, v3, LX/1Mw;->A0Q:LX/0xZ;

    const/16 v1, 0xa

    new-instance v0, LX/1ja;

    invoke-direct {v0, v3, p1, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-object v4
.end method

.method public static A01(LX/0yM;LX/9li;LX/94W;Ljava/util/Collection;Z)V
    .locals 6

    const-string v4, "contactsyncmethods/forceFullSync"

    iget-object v0, p0, LX/0yM;->A0H:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v0, "contactsyncmethods/forceFullSync pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const-string v5, "contactsyncmethods/forceFullSync/wl/release"

    if-eqz v2, :cond_1

    const-wide/32 v0, 0x493e0

    goto :goto_1

    :cond_0
    const-string v0, "fullsync"

    invoke-static {v1, v0, v3}, LX/5gl;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "contactsyncmethods/forceFullSync/wl/acquire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/9rB;

    invoke-direct {v1, p2}, LX/9rB;-><init>(LX/94W;)V

    iput-boolean v3, v1, LX/9rB;->A02:Z

    iput-boolean p4, v1, LX/9rB;->A01:Z

    iput-object p1, v1, LX/9rB;->A00:LX/9li;

    iget-object v0, v1, LX/9rB;->A07:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/9rB;->A01()LX/9np;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yM;->A02(LX/9np;)LX/9nt;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0yM;->A03:LX/0xC;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    throw v1
.end method


# virtual methods
.method public A02(LX/9np;)LX/9nt;
    .locals 1

    iget-object v0, p0, LX/0yM;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "contactsyncmethods/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/9nt;->A04:LX/9nt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0yM;->A00(LX/0yM;LX/9np;Z)LX/5OH;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nt;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/9nt;->A03:LX/9nt;

    return-object v0
.end method

.method public A03(LX/9li;LX/94W;Ljava/util/Collection;ZZ)LX/5OH;
    .locals 6

    invoke-virtual {p1}, LX/9li;->A00()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    iget-object v2, p2, LX/94W;->scope:LX/93M;

    sget-object v1, LX/93M;->A01:LX/93M;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    new-instance v5, LX/9rB;

    invoke-direct {v5, p2}, LX/9rB;-><init>(LX/94W;)V

    iput-boolean p4, v5, LX/9rB;->A02:Z

    iput-object p1, v5, LX/9rB;->A00:LX/9li;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/0yM;->A0F:LX/0z0;

    const/16 v1, 0xcef

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0yM;->A08:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    :cond_1
    invoke-virtual {v5, v3}, LX/9rB;->A04(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/9rB;->A01()LX/9np;

    move-result-object v0

    invoke-static {p0, v0, p5}, LX/0yM;->A00(LX/0yM;LX/9np;Z)LX/5OH;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/94W;Ljava/util/Collection;)LX/5OH;
    .locals 6

    move-object v3, p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    sget-object v1, LX/9li;->A0G:LX/9li;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0yM;->A03(LX/9li;LX/94W;Ljava/util/Collection;ZZ)LX/5OH;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 3

    iget-object v1, p0, LX/0yM;->A04:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0yM;->A0J:LX/0xJ;

    const/16 v1, 0x2e

    new-instance v0, LX/1jZ;

    invoke-direct {v0, p0, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v0, p0, LX/0yM;->A04:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "ContactSyncMethods/requestBackgroundFullSyncWithRetry/should not be executed by companions"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    sget-object v0, LX/94W;->A03:LX/94W;

    new-instance v2, LX/9rB;

    invoke-direct {v2, v0}, LX/9rB;-><init>(LX/94W;)V

    sget-object v0, LX/9li;->A0C:LX/9li;

    iput-object v0, v2, LX/9rB;->A00:LX/9li;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9rB;->A04:Z

    invoke-virtual {v2}, LX/9rB;->A01()LX/9np;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0yM;->A00(LX/0yM;LX/9np;Z)LX/5OH;

    return-void
.end method

.method public A07()V
    .locals 3

    const-string v0, "ContactSyncMethods/requestOnChangeDeltaSync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yM;->A04:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "ContactSyncMethods/requestOnChangeDeltaSync/companions should not perform delta sync"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0yM;->A0I:LX/1Mq;

    iget v1, v0, LX/1Mq;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/94W;->A02:LX/94W;

    :goto_0
    new-instance v2, LX/9rB;

    invoke-direct {v2, v0}, LX/9rB;-><init>(LX/94W;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9rB;->A03:Z

    iput-boolean v1, v2, LX/9rB;->A04:Z

    sget-object v0, LX/9li;->A0C:LX/9li;

    iput-object v0, v2, LX/9rB;->A00:LX/9li;

    invoke-virtual {v2}, LX/9rB;->A01()LX/9np;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0yM;->A00(LX/0yM;LX/9np;Z)LX/5OH;

    return-void

    :cond_0
    sget-object v0, LX/94W;->A08:LX/94W;

    goto :goto_0
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/0yM;->A04:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yM;->A0I:LX/1Mq;

    iget v1, v0, LX/1Mq;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/94W;->A02:LX/94W;

    :goto_0
    new-instance v2, LX/9rB;

    invoke-direct {v2, v0}, LX/9rB;-><init>(LX/94W;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9rB;->A03:Z

    iput-boolean v1, v2, LX/9rB;->A04:Z

    sget-object v0, LX/9li;->A0C:LX/9li;

    iput-object v0, v2, LX/9rB;->A00:LX/9li;

    iput-boolean v1, v2, LX/9rB;->A02:Z

    invoke-virtual {v2}, LX/9rB;->A01()LX/9np;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0yM;->A00(LX/0yM;LX/9np;Z)LX/5OH;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/94W;->A08:LX/94W;

    goto :goto_0
.end method

.method public A09(LX/14p;)V
    .locals 10

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_0

    move-object v4, p0

    iget-object v1, p0, LX/0yM;->A04:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/8iC;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/94W;->A0B:LX/94W;

    invoke-virtual {p1, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sget-object v5, LX/9li;->A0D:LX/9li;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0yM;->A03(LX/9li;LX/94W;Ljava/util/Collection;ZZ)LX/5OH;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/14p;->A0y:Z

    if-nez v0, :cond_0

    sget-object v0, LX/94W;->A09:LX/94W;

    new-instance v2, LX/9rB;

    invoke-direct {v2, v0}, LX/9rB;-><init>(LX/94W;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9rB;->A04:Z

    sget-object v0, LX/9li;->A0C:LX/9li;

    iput-object v0, v2, LX/9rB;->A00:LX/9li;

    invoke-virtual {v2, v3}, LX/9rB;->A04(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2}, LX/9rB;->A01()LX/9np;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0yM;->A00(LX/0yM;LX/9np;Z)LX/5OH;

    return-void
.end method
