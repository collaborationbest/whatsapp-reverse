.class public final Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0xd;

.field public transient A01:LX/19p;

.field public transient A02:LX/1A1;

.field public final jidStr:Ljava/lang/String;

.field public final loggableStanzaId:J

.field public final messageId:Ljava/lang/String;

.field public final originalMessageTimestamp:J

.field public final source:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/6BG;

    invoke-direct {v2}, LX/6BG;-><init>()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "engaged-receipt-"

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    invoke-virtual {v2}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->jidStr:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->messageId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->originalMessageTimestamp:J

    iput-wide p7, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->loggableStanzaId:J

    iput-object p3, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->source:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->value:Ljava/lang/String;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SendEngagedReceiptJob(jidStr=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->jidStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', messageId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->messageId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', originalMessageTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->originalMessageTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", loggableStanzaId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->loggableStanzaId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", source=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', value=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled sent engaged receipts job: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 20

    sget-object v1, LX/123;->A00:LX/14e;

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->jidStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v7

    instance-of v0, v7, LX/8i1;

    if-eqz v0, :cond_1

    iget-wide v4, v3, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->originalMessageTimestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const-wide/32 v0, 0x5265c00

    add-long/2addr v4, v0

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->A00:LX/0xd;

    if-nez v0, :cond_0

    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v7}, LX/9fS;->A00(Lcom/whatsapp/jid/Jid;)LX/9fS;

    move-result-object v2

    const-string v5, "receipt"

    iput-object v5, v2, LX/9fS;->A05:Ljava/lang/String;

    const-string v6, "engaged"

    iput-object v6, v2, LX/9fS;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->messageId:Ljava/lang/String;

    iput-object v0, v2, LX/9fS;->A07:Ljava/lang/String;

    iget-wide v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->loggableStanzaId:J

    iput-wide v0, v2, LX/9fS;->A00:J

    invoke-virtual {v2}, LX/9fS;->A01()LX/A3T;

    move-result-object v4

    sget-object v0, LX/2mO;->A00:Ljava/util/ArrayList;

    iget-object v8, v3, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->messageId:Ljava/lang/String;

    iget-object v14, v3, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->value:Ljava/lang/String;

    iget-object v2, v3, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->source:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v7, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x14

    new-instance v1, LX/8zI;

    invoke-direct {v1, v7, v0}, LX/8zI;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    invoke-static {v5}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    const-string v5, "type"

    invoke-static {v0, v5, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const-wide v11, 0x1fffffffffffffL

    invoke-static/range {v8 .. v13}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "id"

    invoke-static {v0, v5, v8}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v5, "biz"

    invoke-static {v5}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v7

    const-wide/16 v15, 0x1

    const-wide v17, 0x1fffffffffffffL

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "value"

    invoke-static {v7, v5, v14}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v6, LX/2mO;->A00:Ljava/util/ArrayList;

    const-string v5, "source"

    invoke-virtual {v7, v2, v5, v6}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v0}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    sget-object v2, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v1, v1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v0, v1}, LX/6Uk;->A09(LX/6cY;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->A01:LX/19p;

    if-nez v1, :cond_4

    const-string v0, "messageClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x168

    invoke-virtual {v1, v2, v4, v0}, LX/19p;->A07(LX/6cY;LX/A3T;I)LX/Aj7;

    return-void
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running sent engaged receipts job: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-virtual {v1}, LX/0uU;->Bv3()LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->A00:LX/0xd;

    invoke-virtual {v1}, LX/0uU;->Ay2()LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->A01:LX/19p;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A4W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A1;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->A02:LX/1A1;

    return-void
.end method
