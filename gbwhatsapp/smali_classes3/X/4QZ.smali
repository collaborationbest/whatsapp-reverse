.class public final LX/4QZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;)V
    .locals 1

    iput-object p1, p0, LX/4QZ;->this$0:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/4QZ;->this$0:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_0

    const-string v0, "noStatusesTextView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4QZ;->this$0:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

    if-nez v4, :cond_1

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A00:LX/2KJ;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    iget-object v0, v4, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A01:Ljava/util/List;

    new-instance v3, LX/2KJ;

    invoke-direct {v3, v0, p1}, LX/2KJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v4, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fE;

    const/4 v1, 0x5

    new-instance v0, LX/4dQ;

    invoke-direct {v0, v4, p1, v1}, LX/4dQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    iput-object v3, v4, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A00:LX/2KJ;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
