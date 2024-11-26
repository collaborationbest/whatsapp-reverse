.class public LX/BMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V
    .locals 0

    iput p2, p0, LX/BMo;->A01:I

    iput-object p1, p0, LX/BMo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXO(II)V
    .locals 3

    iget v0, p0, LX/BMo;->A01:I

    iget-object v2, p0, LX/BMo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/BL2;

    invoke-direct {v1, p0, v0}, LX/BL2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AK6;

    invoke-direct {v0, p0, p1, p2}, LX/AK6;-><init>(LX/BMo;II)V

    invoke-static {v1, v0, v2, p1}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A07(Landroid/content/DialogInterface$OnClickListener;LX/BAn;Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v1, v0, LX/9xN;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    invoke-virtual {v0}, LX/9xN;->A00()V

    return-void
.end method

.method public BXP(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/BMo;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    invoke-virtual {v0, p1}, LX/9xN;->A03(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/BMo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v1, v0, LX/9xN;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    invoke-virtual {v0, p1}, LX/9xN;->A03(Ljava/lang/String;)V

    return-void
.end method
