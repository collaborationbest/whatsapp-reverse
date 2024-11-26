.class public final LX/1x5;
.super LX/0Uc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 0

    iput-object p1, p0, LX/1x5;->A00:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-direct {p0}, LX/0Uc;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/1x5;->A00:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A05(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1x5;->A00:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A03(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    return-void
.end method
