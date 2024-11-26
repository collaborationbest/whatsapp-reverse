.class public final LX/3us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z3;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3us;->A00:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bfd(LX/3JL;)V
    .locals 3

    iget-object v2, p0, LX/3us;->A00:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iget-boolean v1, p1, LX/3JL;->A00:Z

    iget-boolean v0, p1, LX/3JL;->A01:Z

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A01(Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;ZZ)V

    return-void
.end method

.method public Bj6(LX/3JL;)V
    .locals 5

    iget-object v4, p0, LX/3us;->A00:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iget-boolean v3, p1, LX/3JL;->A00:Z

    iget-boolean v2, p1, LX/3JL;->A01:Z

    iget-object v1, v4, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/3Ko;

    const-string v0, "crossPostingViewModelState"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/3Ko;->A05:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, v1, LX/3Ko;->A04:Z

    if-eq v0, v2, :cond_2

    :cond_1
    iput-boolean v3, v1, LX/3Ko;->A05:Z

    iput-boolean v2, v1, LX/3Ko;->A04:Z

    iget-object v0, v4, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A01:LX/3DZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3DZ;->A00()V

    :cond_2
    return-void
.end method
