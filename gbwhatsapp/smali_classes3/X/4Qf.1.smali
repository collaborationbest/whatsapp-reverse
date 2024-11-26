.class public final LX/4Qf;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4Qf;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/3Ei;

    iget-object v4, p0, LX/4Qf;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3Ei;->A03:Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A03:LX/2KB;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    iget-object v0, v4, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0X:LX/31O;

    iget-object v0, v0, LX/31O;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A07:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38R;

    new-instance v3, LX/2KB;

    invoke-direct {v3, v0, v1}, LX/2KB;-><init>(LX/38R;Ljava/util/List;)V

    iget-object v0, v4, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0n:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fE;

    const/4 v1, 0x4

    new-instance v0, LX/4dJ;

    invoke-direct {v0, v4, v1}, LX/4dJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    iput-object v3, v4, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A03:LX/2KB;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
