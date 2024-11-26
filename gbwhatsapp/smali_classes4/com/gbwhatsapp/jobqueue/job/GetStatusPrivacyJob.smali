.class public final Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/16f;

.field public transient A01:LX/6wU;

.field public transient A02:LX/6PF;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 20

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A02:LX/6PF;

    if-eqz v6, :cond_1

    new-instance v5, LX/5tV;

    invoke-direct {v5, v1, v2}, LX/5tV;-><init>(Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v0, LX/4yi;

    invoke-direct {v0}, LX/4yi;-><init>()V

    iget-object v11, v6, LX/6PF;->A02:LX/19p;

    invoke-virtual {v11}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v6, LX/6PF;->A01:LX/0z0;

    const/16 v3, 0xf05

    invoke-virtual {v10, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v9, v6, LX/6PF;->A03:LX/10S;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v7, 0x9351b2b

    invoke-virtual {v9, v7, v8}, LX/10S;->markerStart(II)V

    const/16 v4, 0x79

    const-string v3, "iq_type"

    invoke-virtual {v9, v7, v8, v3, v4}, LX/10S;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    sget-object v4, LX/0zG;->A01:LX/0zG;

    const/16 v3, 0xf03

    invoke-static {v4, v10, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v12, v6, LX/6PF;->A00:LX/0xd;

    invoke-static {v15}, LX/6PF;->A00(Ljava/lang/String;)LX/6cY;

    move-result-object v14

    const/16 v3, 0xf

    new-instance v13, LX/7RQ;

    invoke-direct {v13, v5, v0, v6, v3}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v16, 0x79

    const-wide/16 v18, 0x7d00

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, LX/19p;->A0E(LX/0xd;LX/1AJ;LX/6cY;Ljava/lang/String;IIJ)V

    :goto_0
    const-wide/16 v4, 0x7d00

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, LX/8Li;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_3

    return-void

    :cond_2
    invoke-static {v15}, LX/6PF;->A00(Ljava/lang/String;)LX/6cY;

    move-result-object v10

    const/16 v4, 0xf

    new-instance v3, LX/7RQ;

    invoke-direct {v3, v5, v0, v6, v4}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v13, 0x7d00

    const/16 v12, 0x79

    move-object v8, v11

    move-object v9, v3

    move-object v11, v15

    invoke-virtual/range {v8 .. v14}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "server 500 error during get status privacy job"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fi;->A1T(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kk;->A0b(LX/0uf;)LX/16f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A00:LX/16f;

    iget-object v0, v1, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->ADo(LX/0ug;)LX/6PF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A02:LX/6PF;

    iget-object v0, v1, LX/0uf;->A8R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wU;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A01:LX/6wU;

    return-void
.end method
