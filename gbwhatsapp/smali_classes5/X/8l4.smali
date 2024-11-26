.class public final LX/8l4;
.super LX/B62;
.source ""


# instance fields
.field public transient A00:LX/0vo;

.field public transient A01:LX/1KV;

.field public transient A02:LX/1Zt;

.field public transient A03:LX/1bm;

.field public transient A04:LX/19p;

.field public final count:J

.field public final newsletterJid:LX/1Vs;


# direct methods
.method public constructor <init>(LX/1Vs;J)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/B62;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8l4;->newsletterJid:LX/1Vs;

    iput-wide p2, p0, LX/8l4;->count:J

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 1

    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 8

    iget-boolean v0, p0, LX/B62;->isCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onRun "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8l4;->newsletterJid:LX/1Vs;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8l4;->count:J

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/8l4;->A04:LX/19p;

    const-string v3, "messageClient"

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, LX/8l4;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/8l4;->newsletterJid:LX/1Vs;

    new-instance v0, LX/8zl;

    invoke-direct {v0, v1, v2, v4}, LX/8zl;-><init>(LX/1Vs;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, p0, LX/8l4;->A04:LX/19p;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v5, 0x170

    iget-object v3, v0, LX/34z;->A00:LX/6cY;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/BOJ;

    invoke-direct {v2, p0, v0}, LX/BOJ;-><init>(LX/8l4;LX/8zl;)V

    const-wide/16 v6, 0x7d00

    invoke-virtual/range {v1 .. v7}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/7vJ;->A0L(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-virtual {v1}, LX/0uU;->Ay2()LX/19p;

    move-result-object v0

    iput-object v0, p0, LX/8l4;->A04:LX/19p;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A5k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KV;

    iput-object v0, p0, LX/8l4;->A01:LX/1KV;

    invoke-static {v1}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v0

    iput-object v0, p0, LX/8l4;->A02:LX/1Zt;

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, LX/8l4;->A00:LX/0vo;

    iget-object v0, v1, LX/0uf;->A5a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bm;

    iput-object v0, p0, LX/8l4;->A03:LX/1bm;

    return-void
.end method
