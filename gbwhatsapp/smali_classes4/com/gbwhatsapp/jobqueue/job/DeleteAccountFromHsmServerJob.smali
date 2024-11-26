.class public final Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1Du;

.field public transient A01:LX/0xJ;

.field public transient A02:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 11

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A01:LX/0xJ;

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A00:LX/1Du;

    iget-object v6, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A02:Ljava/util/Random;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x14

    const-wide/32 v9, 0x36ee80

    new-instance v5, LX/1Dv;

    invoke-direct/range {v5 .. v10}, LX/1Dv;-><init>(Ljava/util/Random;JJ)V

    new-instance v1, LX/73W;

    invoke-direct {v1, p0, v4}, LX/73W;-><init>(Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v0, LX/53s;

    invoke-direct {v0, v1, v2, v5, v3}, LX/53s;-><init>(LX/7qF;LX/1Du;LX/1Dv;LX/0xJ;)V

    invoke-virtual {v0}, LX/73X;->A02()V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retriable error during delete account from hsm server job"

    invoke-static {v0, v1}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/4fi;->A1T(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-static {v0, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-static {}, LX/1XV;->A00()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A02:Ljava/util/Random;

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A01:LX/0xJ;

    iget-object v0, v1, LX/0uf;->A2v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Du;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A00:LX/1Du;

    return-void
.end method
