.class public final LX/B66;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1MS;

.field public transient A01:LX/1Vs;

.field public transient A02:LX/19p;

.field public transient A03:LX/1KY;

.field public final newsletterRawJid:Ljava/lang/String;

.field public receiptStanzaId:Ljava/lang/String;

.field public serverMessageIds:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Vs;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    new-instance v2, LX/6BG;

    invoke-direct {v2}, LX/6BG;-><init>()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view-receipt-"

    invoke-static {p1, v0, v1}, LX/7vE;->A0o(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;-><init>()V

    invoke-virtual {v2, v0}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v2}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, LX/B66;->A01:LX/1Vs;

    iput-object p2, p0, LX/B66;->receiptStanzaId:Ljava/lang/String;

    iput-object p3, p0, LX/B66;->serverMessageIds:Ljava/util/List;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B66;->newsletterRawJid:Ljava/lang/String;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    sget-object v1, LX/123;->A00:LX/14e;

    iget-object v0, p0, LX/B66;->newsletterRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/B66;->serverMessageIds:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7vH;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B66;->serverMessageIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A09()V
    .locals 0

    invoke-direct {p0}, LX/B66;->A00()Ljava/lang/String;

    return-void
.end method

.method public A0A()V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendViewReceiptJob/onAdded; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/B66;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 17

    move-object/from16 v7, p0

    invoke-direct {v7}, LX/B66;->A00()Ljava/lang/String;

    sget-object v1, LX/1Vs;->A03:LX/3SN;

    iget-object v0, v7, LX/B66;->newsletterRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3SN;->A02(Ljava/lang/String;)LX/1Vs;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, v7, LX/B66;->serverMessageIds:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x10

    const-string v16, "newsletterMessageStore"

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, v7, LX/B66;->A03:LX/1KY;

    if-nez v2, :cond_1

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v6, v0, v1}, LX/1KY;->A02(LX/1Vs;J)LX/3Sq;

    move-result-object v4

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/3Sq;->A0I()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/9fS;->A00(Lcom/whatsapp/jid/Jid;)LX/9fS;

    move-result-object v1

    const-string v10, "receipt"

    iput-object v10, v1, LX/9fS;->A05:Ljava/lang/String;

    const-string v9, "view"

    iput-object v9, v1, LX/9fS;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/B66;->receiptStanzaId:Ljava/lang/String;

    iput-object v0, v1, LX/9fS;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/9fS;->A01()LX/A3T;

    move-result-object v8

    iget-object v2, v7, LX/B66;->receiptStanzaId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "to"

    invoke-static {v6, v0, v1}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "id"

    invoke-static {v0, v2, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "type"

    invoke-static {v0, v9, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v12

    const-string v11, "server_id"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v11, v0, v1}, LX/1Au;-><init>(Ljava/lang/String;J)V

    aput-object v2, v12, v14

    const-string v0, "item"

    invoke-static {v0, v13, v12}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    goto :goto_1

    :cond_3
    invoke-static {v13, v14}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "list"

    invoke-static {v0, v4, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    new-instance v2, LX/6cY;

    invoke-direct {v2, v0, v10, v9}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    iget-object v1, v7, LX/B66;->A02:LX/19p;

    if-nez v1, :cond_4

    const-string v0, "messageClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x197

    invoke-virtual {v1, v2, v8, v0}, LX/19p;->A07(LX/6cY;LX/A3T;I)LX/Aj7;

    move-result-object v0

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, v7, LX/B66;->A03:LX/1KY;

    if-nez v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v6, v1, v2}, LX/1KY;->A02(LX/1Vs;J)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/B66;->A00:LX/1MS;

    if-nez v1, :cond_7

    const-string v0, "messageStatusStoreBridge"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v4, v0, v5}, LX/1MS;->A01(LX/0T6;LX/3Qz;I)V

    goto :goto_2

    :cond_8
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

    iput-object v0, p0, LX/B66;->A02:LX/19p;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A5h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KY;

    iput-object v0, p0, LX/B66;->A03:LX/1KY;

    iget-object v0, v1, LX/0uf;->A59:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MS;

    iput-object v0, p0, LX/B66;->A00:LX/1MS;

    return-void
.end method
