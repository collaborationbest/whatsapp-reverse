.class public LX/Afm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/Afm;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Afm;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Afm;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Afm;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/Afm;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Afm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v2, p0, LX/Afm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/Afm;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Afm;->A03:Z

    iget-object v1, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0V:LX/1JJ;

    if-eqz v0, :cond_0

    const-string v4, "whatsapp"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, LX/1JJ;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v6, p0, LX/Afm;->A00:Ljava/lang/Object;

    check-cast v6, LX/9r8;

    iget-object v0, p0, LX/Afm;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Afm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-boolean v4, p0, LX/Afm;->A03:Z

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    new-instance v2, LX/8gJ;

    invoke-direct {v2}, LX/8gJ;-><init>()V

    iget-object v1, v6, LX/9r8;->A00:LX/6JL;

    iget-object v0, v1, LX/6JL;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gJ;->A09:Ljava/lang/Long;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8gJ;->A06:Ljava/lang/Integer;

    iput-object v5, v2, LX/8gJ;->A08:Ljava/lang/Long;

    iget-object v0, v1, LX/6JL;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/8gJ;->A0B:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8gJ;->A01:Ljava/lang/Boolean;

    iget-object v0, v6, LX/9r8;->A02:LX/1Yx;

    invoke-virtual {v0, v3}, LX/1Yx;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gJ;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/9r8;->A01:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_1
    iget-object v6, p0, LX/Afm;->A00:Ljava/lang/Object;

    check-cast v6, LX/9eQ;

    iget-boolean v0, p0, LX/Afm;->A03:Z

    iget-object v5, p0, LX/Afm;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Afm;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/9eQ;->A05:LX/1RZ;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1RZ;->A0K(LX/67k;)V

    :goto_1
    iget-object v0, v6, LX/9eQ;->A0E:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    monitor-enter v3

    :try_start_0
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1RZ;->A0J:LX/0xJ;

    new-instance v0, LX/1jF;

    invoke-direct {v0, v3, v5, v4, v2}, LX/1jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
