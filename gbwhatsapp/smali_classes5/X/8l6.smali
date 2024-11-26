.class public final LX/8l6;
.super LX/B62;
.source ""


# instance fields
.field public transient A00:LX/0xC;

.field public transient A01:LX/1KV;

.field public transient A02:LX/1Zt;

.field public transient A03:LX/1KU;

.field public transient A04:LX/13e;

.field public transient A05:LX/19p;

.field public final afterServerId:Ljava/lang/Long;

.field public final beforeServerId:Ljava/lang/Long;

.field public final callback:LX/BBN;

.field public final count:J

.field public final fetchingForGaps:Z

.field public final newsletterJid:LX/1Vs;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Vs;LX/BBN;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/B62;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8l6;->newsletterJid:LX/1Vs;

    iput-wide p6, p0, LX/8l6;->count:J

    iput-object p3, p0, LX/8l6;->beforeServerId:Ljava/lang/Long;

    iput-object p4, p0, LX/8l6;->afterServerId:Ljava/lang/Long;

    iput-boolean p8, p0, LX/8l6;->fetchingForGaps:Z

    iput-object p5, p0, LX/8l6;->token:Ljava/lang/String;

    iput-object p2, p0, LX/8l6;->callback:LX/BBN;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    const-string v0, "GetNewsletterMessagesJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 2

    const-string v0, "GetNewsletterMessagesJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/8l6;->callback:LX/BBN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8l6;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BBN;->Bnb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetNewsletterMessagesJob/onRun "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8l6;->count:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8l6;->beforeServerId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8l6;->afterServerId:Ljava/lang/Long;

    invoke-static {v0, v2}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8l6;->beforeServerId:Ljava/lang/Long;

    const-string v7, "crashLogs"

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/8l6;->A00:LX/0xC;

    if-nez v1, :cond_0

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "GetNewsletterMessagesJob/invalid params - beforeServerId"

    goto/16 :goto_3

    :cond_1
    iget-wide v4, p0, LX/8l6;->count:J

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_c

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-gtz v0, :cond_c

    iget-object v1, p0, LX/8l6;->A04:LX/13e;

    if-nez v1, :cond_2

    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/8l6;->newsletterJid:LX/1Vs;

    invoke-virtual {v1, v0, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/2Kj;->A09:LX/2qf;

    :cond_3
    iget-object v0, p0, LX/8l6;->A05:LX/19p;

    const-string v5, "messageClient"

    if-nez v0, :cond_4

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v7

    iget-wide v0, p0, LX/8l6;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, LX/8zO;->A00:Ljava/util/ArrayList;

    iget-object v2, p0, LX/8l6;->newsletterJid:LX/1Vs;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    const-string v0, "owner"

    :goto_0
    new-instance v3, LX/8zO;

    invoke-direct {v3, v2, v0}, LX/8zO;-><init>(LX/1Vs;Ljava/lang/String;)V

    iget-object v2, p0, LX/8l6;->beforeServerId:Ljava/lang/Long;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :goto_1
    new-instance v1, LX/8zM;

    invoke-direct {v1, v2, v0}, LX/8zM;-><init>(Ljava/lang/Long;I)V

    :goto_2
    new-instance v0, LX/8zl;

    invoke-direct {v0, v1, v3, v4, v7}, LX/8zl;-><init>(LX/0py;LX/0q0;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, p0, LX/8l6;->A05:LX/19p;

    if-nez v4, :cond_b

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, LX/8l6;->afterServerId:Ljava/lang/Long;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const-string v0, "admin"

    goto :goto_0

    :cond_8
    const-string v0, "subscriber"

    goto :goto_0

    :cond_9
    const-string v0, "guest"

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    const/16 v8, 0x170

    iget-object v6, v0, LX/34z;->A00:LX/6cY;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v5, LX/BOJ;

    invoke-direct {v5, p0, v0}, LX/BOJ;-><init>(LX/8l6;LX/8zl;)V

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_c
    iget-object v1, p0, LX/8l6;->A00:LX/0xC;

    if-nez v1, :cond_d

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "GetNewsletterMessagesJob/invalid params - count"

    :goto_3
    invoke-virtual {v1, v0, v6, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/7vJ;->A0L(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    invoke-virtual {v2}, LX/0uU;->B2H()LX/0xC;

    move-result-object v0

    iput-object v0, p0, LX/8l6;->A00:LX/0xC;

    move-object v1, v2

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, LX/8l6;->A04:LX/13e;

    invoke-virtual {v2}, LX/0uU;->Ay2()LX/19p;

    move-result-object v0

    iput-object v0, p0, LX/8l6;->A05:LX/19p;

    iget-object v0, v1, LX/0uf;->A5k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KV;

    iput-object v0, p0, LX/8l6;->A01:LX/1KV;

    invoke-static {v1}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v0

    iput-object v0, p0, LX/8l6;->A02:LX/1Zt;

    iget-object v0, v1, LX/0uf;->A5W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KU;

    iput-object v0, p0, LX/8l6;->A03:LX/1KU;

    return-void
.end method
