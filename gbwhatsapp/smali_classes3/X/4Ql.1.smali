.class public final LX/4Ql;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4Ql;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/3K3;

    iget-object v1, p0, LX/4Ql;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-boolean v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/3K3;->A02:Z

    invoke-static {v1, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0A(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;Z)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
