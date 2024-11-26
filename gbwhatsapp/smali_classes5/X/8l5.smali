.class public final LX/8l5;
.super LX/B62;
.source ""


# instance fields
.field public transient A00:LX/0xC;

.field public transient A01:LX/1KV;

.field public transient A02:LX/1Zt;

.field public transient A03:LX/1KU;

.field public transient A04:LX/19p;

.field public final afterServerId:Ljava/lang/Long;

.field public final beforeServerId:Ljava/lang/Long;

.field public final callback:LX/02t;

.field public final count:J

.field public final newsletterJid:LX/1Vs;

.field public final sinceMs:J

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Vs;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02t;JJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/B62;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8l5;->newsletterJid:LX/1Vs;

    iput-wide p6, p0, LX/8l5;->count:J

    iput-object p2, p0, LX/8l5;->beforeServerId:Ljava/lang/Long;

    iput-object p3, p0, LX/8l5;->afterServerId:Ljava/lang/Long;

    iput-wide p8, p0, LX/8l5;->sinceMs:J

    iput-object p4, p0, LX/8l5;->token:Ljava/lang/String;

    iput-object p5, p0, LX/8l5;->callback:LX/02t;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    const-string v0, "GetNewsletterMessagesUpdatesJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 1

    const-string v0, "GetNewsletterMessagesUpdatesJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 12

    iget-object v7, p0, LX/8l5;->beforeServerId:Ljava/lang/Long;

    const-string v9, "crashLogs"

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/8l5;->A00:LX/0xC;

    if-nez v1, :cond_0

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid params - beforeServerId"

    goto/16 :goto_1

    :cond_1
    iget-wide v2, p0, LX/8l5;->count:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    iget-boolean v0, p0, LX/B62;->isCancelled:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesUpdatesJob/onRun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8l5;->afterServerId:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8l5;->A04:LX/19p;

    const-string v2, "messageClient"

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/8l5;->newsletterJid:LX/1Vs;

    iget-wide v0, p0, LX/8l5;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, LX/8l5;->sinceMs:J

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, p0, LX/8l5;->beforeServerId:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    new-instance v5, LX/8zN;

    invoke-direct {v5, v1, v0}, LX/8zN;-><init>(Ljava/lang/Long;I)V

    new-instance v3, LX/8zl;

    invoke-direct/range {v3 .. v8}, LX/8zl;-><init>(LX/1Vs;LX/0pz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v5, p0, LX/8l5;->A04:LX/19p;

    if-nez v5, :cond_4

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/8l5;->afterServerId:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v9, 0x170

    iget-object v7, v3, LX/34z;->A00:LX/6cY;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v6, LX/BOJ;

    invoke-direct {v6, p0, v3}, LX/BOJ;-><init>(LX/8l5;LX/8zl;)V

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_5
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid before/after one of them must be set"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, LX/8l5;->A00:LX/0xC;

    if-nez v1, :cond_7

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid params - count"

    :goto_1
    invoke-virtual {v1, v0, v6, v8}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/7vJ;->A0L(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-virtual {v1}, LX/0uU;->B2H()LX/0xC;

    move-result-object v0

    iput-object v0, p0, LX/8l5;->A00:LX/0xC;

    invoke-virtual {v1}, LX/0uU;->Ay2()LX/19p;

    move-result-object v0

    iput-object v0, p0, LX/8l5;->A04:LX/19p;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A5k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KV;

    iput-object v0, p0, LX/8l5;->A01:LX/1KV;

    invoke-static {v1}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v0

    iput-object v0, p0, LX/8l5;->A02:LX/1Zt;

    iget-object v0, v1, LX/0uf;->A5W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KU;

    iput-object v0, p0, LX/8l5;->A03:LX/1KU;

    return-void
.end method
