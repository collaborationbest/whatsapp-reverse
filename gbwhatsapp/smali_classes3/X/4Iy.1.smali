.class public final LX/4Iy;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4Iy;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4Iy;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0k:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/4Iy;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    check-cast v4, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;

    iget-object v3, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0O:LX/08d;

    iget-object v2, v4, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A04:LX/08d;

    new-instance v1, LX/4Ql;

    invoke-direct {v1, v0}, LX/4Ql;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    const/16 v0, 0x17

    invoke-static {v2, v3, v1, v0}, LX/2x9;->A00(LX/00s;LX/08d;Ljava/lang/Object;I)V

    return-object v4
.end method
