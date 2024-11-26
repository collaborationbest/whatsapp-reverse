.class public final Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;
.super Lcom/gbwhatsapp/picker/search/Hilt_GifSearchDialogFragment;
.source ""

# interfaces
.implements LX/4Vu;
.implements LX/4TL;


# instance fields
.field public A00:LX/3Ll;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/picker/search/Hilt_GifSearchDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e0488

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.gifsearch.GifSearchContainer"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    const/16 v0, 0x30

    iput v0, v3, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A00:I

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A00:LX/3Ll;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, p0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A02(Landroid/app/Activity;LX/2LL;LX/3Ll;LX/4Vu;)V

    iput-object p0, v3, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0F:LX/4TL;

    return-object v3

    :cond_0
    const-string v0, "gifSearchProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1Q()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1Q()V

    iget-object v1, p0, LX/02L;->A0F:Landroid/view/View;

    instance-of v0, v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    :cond_0
    return-void
.end method

.method public BXZ(LX/3Y6;)V
    .locals 1

    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/3rR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/3rR;->BXZ(LX/3Y6;)V

    :cond_1
    return-void
.end method
