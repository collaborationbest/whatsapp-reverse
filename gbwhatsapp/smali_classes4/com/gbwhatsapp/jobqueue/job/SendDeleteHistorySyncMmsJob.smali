.class public Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1Cp;

.field public transient A01:LX/1Hl;

.field public transient A02:LX/1Cm;

.field public final chunkId:Ljava/lang/String;

.field public final directPath:Ljava/lang/String;

.field public final mediaEncHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6BG;->A01:Z

    new-instance v0, Lorg/whispersystems/jobqueue/requirements/NetworkRequirement;

    invoke-direct {v0}, Lorg/whispersystems/jobqueue/requirements/NetworkRequirement;-><init>()V

    invoke-virtual {v1, v0}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v1}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->directPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->mediaEncHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 9

    new-instance v1, LX/6CF;

    invoke-direct {v1}, LX/6CF;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A01:LX/1Hl;

    iput-object v0, v1, LX/6CF;->A01:LX/1Hl;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->mediaEncHash:Ljava/lang/String;

    iput-object v0, v1, LX/6CF;->A08:Ljava/lang/String;

    sget-object v0, LX/1ID;->A0p:LX/1ID;

    const-string v4, "md-msg-hist"

    iput-object v4, v1, LX/6CF;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    iput-boolean v7, v1, LX/6CF;->A0B:Z

    invoke-virtual {v1}, LX/6CF;->A01()LX/5Ma;

    move-result-object v2

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A02:LX/1Cm;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/1Cm;->A00(LX/1Cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/65x;

    move-result-object v1

    new-instance v0, LX/5b9;

    invoke-direct {v0, p0, v2, v7}, LX/5b9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/65x;->A00(LX/7jA;)Ljava/lang/Object;

    return-void
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/4fi;->A0P(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A7L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cm;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A02:LX/1Cm;

    iget-object v0, v1, LX/0uf;->A8e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hl;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A01:LX/1Hl;

    invoke-virtual {v2}, LX/0uU;->Axz()LX/1Cp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A00:LX/1Cp;

    return-void
.end method
