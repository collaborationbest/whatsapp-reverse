.class public final LX/3yP;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3yP;->A00:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/3yP;->A00:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A05(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A07(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    return-void
.end method
