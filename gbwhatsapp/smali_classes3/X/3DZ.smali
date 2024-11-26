.class public final LX/3DZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ob;


# direct methods
.method public constructor <init>(LX/3Ob;)V
    .locals 0

    iput-object p1, p0, LX/3DZ;->A00:LX/3Ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/3DZ;->A00:LX/3Ob;

    iget-object v5, v0, LX/3Ob;->A08:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0M:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ei;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/3Ei;->A00:LX/3Ta;

    iget-object v3, v0, LX/3Ei;->A03:Ljava/util/List;

    iget-object v2, v0, LX/3Ei;->A02:LX/3Eh;

    iget-object v0, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0d:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0S()LX/3Ko;

    move-result-object v0

    new-instance v1, LX/3Ei;

    invoke-direct {v1, v4, v0, v2, v3}, LX/3Ei;-><init>(LX/3Ta;LX/3Ko;LX/3Eh;Ljava/util/List;)V

    iget-object v0, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
