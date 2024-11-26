.class public final Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0xl;

.field public final A02:LX/1HF;

.field public final A03:LX/142;

.field public final A04:Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

.field public final A05:LX/6A9;

.field public final A06:LX/0zR;

.field public final A07:LX/00e;

.field public final A08:LX/0uU;

.field public final A09:LX/0xd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A08:LX/0uU;

    move-object v1, v2

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/0uf;->AFm(LX/0uf;)Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A04:Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    invoke-static {v1}, LX/4fg;->A0Z(LX/0uf;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A03:LX/142;

    invoke-static {v1}, LX/4fg;->A0c(LX/0uf;)LX/0zR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A06:LX/0zR;

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A01:LX/0xl;

    iget-object v0, v1, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A3R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6A9;

    iput-object v0, p0, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A05:LX/6A9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/0uU;->Bv3()LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A09:LX/0xd;

    invoke-static {v1}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A02:LX/1HF;

    new-instance v0, LX/7Pe;

    invoke-direct {v0, p0}, LX/7Pe;-><init>(Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A07:LX/00e;

    return-void
.end method


# virtual methods
.method public A09()LX/5bG;
    .locals 7

    iget-object v0, p0, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v1, "ML_MODEL_WORKER_MODEL_NAME"

    iget-object v0, v2, LX/6bp;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "ML_MODEL_WORKER_MODEL_VERSION"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/6bp;->A02(Ljava/lang/String;I)I

    move-result v5

    if-eqz v6, :cond_1

    if-eq v5, v0, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A07:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZQ;

    invoke-virtual {v0}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v2

    const/16 v1, 0x50

    new-instance v0, LX/6F6;

    invoke-direct {v0, v1, v3, v2}, LX/6F6;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {p0, v0}, LX/6JY;->A04(LX/6F6;)LX/4vb;

    new-instance v3, LX/0fo;

    invoke-direct {v3}, LX/0fo;-><init>()V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    iput-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A04:Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    new-instance v1, LX/7Yb;

    invoke-direct {v1, p0, v6, v3, v5}, LX/7Yb;-><init>(Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;Ljava/lang/String;LX/0fo;I)V

    const-string v0, "NONE"

    invoke-virtual {v2, v6, v0, v1, v5}, Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01(Ljava/lang/String;Ljava/lang/String;LX/02t;I)V

    iget-object v3, v3, LX/0fo;->element:Ljava/lang/Object;

    check-cast v3, LX/5bG;

    instance-of v0, v3, LX/4um;

    if-eqz v0, :cond_0

    const-string v0, "Download complete"

    :goto_0
    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZQ;

    invoke-virtual {v1, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/0ZQ;->A07(IIZ)V

    invoke-virtual {v1, v0}, LX/0ZQ;->A0J(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A02:LX/1HF;

    const/16 v1, 0x50

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZQ;

    invoke-static {v0, v2, v1}, LX/4ff;->A1A(LX/0ZQ;LX/1HF;I)V

    return-object v3

    :cond_0
    const-string v0, "Download failed"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v3

    return-object v3
.end method
