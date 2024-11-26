.class public LX/BJk;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BJk;->A01:I

    iput-object p1, p0, LX/BJk;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/02A;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget v0, p0, LX/BJk;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BJk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    invoke-virtual {v0}, LX/7zU;->A0T()V

    return-void

    :cond_0
    iget-object v0, p0, LX/BJk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00(Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A46()V

    return-void
.end method
