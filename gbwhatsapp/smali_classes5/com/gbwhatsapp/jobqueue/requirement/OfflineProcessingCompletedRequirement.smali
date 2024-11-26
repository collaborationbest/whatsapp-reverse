.class public final Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/19z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLU()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;->A00:LX/19z;

    invoke-virtual {v0}, LX/19z;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A9p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;->A00:LX/19z;

    return-void
.end method
