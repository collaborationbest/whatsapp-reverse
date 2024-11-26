.class public Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1Ny;

.field public transient A01:LX/1O6;

.field public final rawJid:Ljava/lang/String;

.field public final sequenceNumber:J


# direct methods
.method public constructor <init>(LX/123;J)V
    .locals 3

    new-instance v2, LX/6BG;

    invoke-direct {v2}, LX/6BG;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6BG;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/6BG;->A01:Z

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v2, v0}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v2}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {v1}, LX/0uW;->A0B(Z)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    iput-wide p2, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/4fi;->A1T(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "jid must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0B()V
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skip disable live location job; invalid jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/1Ny;

    invoke-virtual {v0, v11}, LX/1Ny;->A0f(LX/123;)Z

    move-result v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "skip disable live location job; sharing is currently enabled"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "starting disable live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/1O6;

    iget-wide v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    iget-object v7, v0, LX/1O6;->A01:LX/19p;

    invoke-virtual {v7}, LX/19p;->A0B()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9fS;

    invoke-direct {v0}, LX/9fS;-><init>()V

    iput-object v11, v0, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    const-string v8, "notification"

    iput-object v8, v0, LX/9fS;->A05:Ljava/lang/String;

    const-string v4, "location"

    iput-object v4, v0, LX/9fS;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/9fS;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/9fS;->A01()LX/A3T;

    move-result-object v6

    const/4 v0, 0x3

    new-array v5, v0, [LX/1Au;

    const-string v10, "id"

    invoke-static {v10, v1, v5}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v9

    const-string v1, "type"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v4}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v0, v5, v4

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v11, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-array v1, v4, [LX/1Au;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1, v9}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "disable"

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    new-instance v1, LX/6cY;

    invoke-direct {v1, v0, v8, v5}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/16 v0, 0x51

    invoke-virtual {v7, v1, v6, v0}, LX/19p;->A07(LX/6cY;LX/A3T;I)LX/Aj7;

    move-result-object v0

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "done disable live location job"

    goto :goto_0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/4fi;->A0P(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A4V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O6;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/1O6;

    invoke-static {v1}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/1Ny;

    return-void
.end method
