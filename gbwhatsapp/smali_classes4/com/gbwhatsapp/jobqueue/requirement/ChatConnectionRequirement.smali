.class public final Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;
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
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;->A00:LX/19z;

    iget v2, v0, LX/19z;->A04:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
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

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;->A00:LX/19z;

    return-void
.end method
