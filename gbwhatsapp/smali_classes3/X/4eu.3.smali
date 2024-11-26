.class public LX/4eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4eu;->A01:I

    iput-object p1, p0, LX/4eu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaT(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LX/4eu;->A01:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4eu;->A00:Ljava/lang/Object;

    check-cast v2, LX/3PS;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3PS;->A01()LX/3Ko;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ko;->A03:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2}, LX/3PS;->A01()LX/3Ko;

    move-result-object v0

    iput-boolean v1, v0, LX/3Ko;->A03:Z

    invoke-virtual {v2}, LX/3PS;->A01()LX/3Ko;

    move-result-object v0

    iput-boolean v1, v0, LX/3Ko;->A02:Z

    invoke-static {v2}, LX/3PS;->A00(LX/3PS;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/4eu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0, v0}, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A01(Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;ZZ)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/3Ko;

    if-nez v0, :cond_4

    const-string v0, "crossPostingViewModelState"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v0, LX/3Ko;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method
