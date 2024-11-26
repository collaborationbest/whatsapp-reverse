.class public final Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1ET;

.field public transient A01:Lcom/whatsapp/jid/UserJid;

.field public transient A02:LX/1bY;

.field public transient A03:LX/19p;

.field public transient A04:Z

.field public final toJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    new-instance v2, LX/6BG;

    invoke-direct {v2}, LX/6BG;-><init>()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generate-tc-token-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    invoke-virtual {v2}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A04:Z

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->toJid:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A04:Z

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 22

    move-object/from16 v10, p0

    iget-object v1, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_0

    const-string v0, "GeneratePrivacyTokenJob/onRun Stored UserJid String was invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/1ET;

    invoke-virtual {v0, v1}, LX/1ET;->A07(Lcom/whatsapp/jid/UserJid;)LX/5tD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/5tD;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v0, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/1ET;

    invoke-virtual {v0}, LX/1ET;->A04()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget-object v0, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/Aj7;

    invoke-direct {v9}, LX/Aj7;-><init>()V

    iget-object v15, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/19p;

    const/16 v19, 0x12b

    iget-object v13, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v11, "trusted_contact"

    const-string v8, "jid"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const-string v5, "type"

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-array v0, v7, [LX/1Au;

    invoke-static {v13, v8, v0, v1}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v11, v0, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v11, "t"

    new-instance v8, LX/1Au;

    invoke-direct {v8, v11, v2, v3}, LX/1Au;-><init>(Ljava/lang/String;J)V

    aput-object v8, v0, v6

    const-string v2, "token"

    invoke-static {v2, v0}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v8

    const/4 v2, 0x0

    const-string v0, "tokens"

    new-instance v3, LX/6cY;

    invoke-direct {v3, v8, v0, v2}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v14, v2, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "privacy"

    invoke-static {v1, v0, v2, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-static {v5, v0, v2, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v17

    new-instance v0, LX/7RQ;

    invoke-direct {v0, v9, v10, v12, v4}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v20, 0x7d00

    move-object/from16 v18, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v21}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    :try_start_0
    invoke-virtual {v9}, LX/Aj7;->get()Ljava/lang/Object;

    iget-object v1, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/1bY;

    iget-object v0, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1bY;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GeneratePrivacyTokenJob/onRun Failed to deliver Privacy Token generate request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v12, 0x0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GeneratePrivacyTokenJob/onRun Token timestamp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " missing or too old to send"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/1bY;

    iget-object v0, v10, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1bY;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-virtual {v1}, LX/0uU;->Ay2()LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/19p;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A6k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ET;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/1ET;

    iget-object v0, v1, LX/0uf;->A6l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bY;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/1bY;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->toJid:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/1bY;

    invoke-virtual {v0, v1}, LX/1bY;->A03(Lcom/whatsapp/jid/UserJid;)Z

    :cond_0
    return-void
.end method
