.class public final LX/6iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09p;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;)V
    .locals 2

    iput-object p2, p0, LX/6iV;->A03:Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6iV;->A01:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0034

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/6iV;->A02:Landroid/widget/TextView;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/4ff;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public BPV(Landroid/view/MenuItem;LX/0VY;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6iV;->A03:Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0M:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1u(Ljava/util/Set;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BTk(Landroid/view/Menu;LX/0VY;)Z
    .locals 6

    iget-object v5, p0, LX/6iV;->A02:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, LX/0VY;->A09(Landroid/view/View;)V

    iget-object v4, p0, LX/6iV;->A03:Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0404f4

    const v0, 0x7f0604ff

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    iget-object v3, p0, LX/6iV;->A01:Landroid/content/Context;

    invoke-static {v3, v5, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0404f2

    const v0, 0x7f0604fd

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v3, v2}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final BUM(LX/0VY;)V
    .locals 4

    iget-object v1, p0, LX/6iV;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6iV;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/6iV;->A03:Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0F:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4ff;->A1B(LX/02L;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0VY;

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1r()V

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget-object v2, p0, LX/6iV;->A01:Landroid/content/Context;

    const v1, 0x7f0400cb

    const v0, 0x7f0600cb

    invoke-static {v2, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public BcI(Landroid/view/Menu;LX/0VY;)Z
    .locals 5

    iget-object v2, p0, LX/6iV;->A03:Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0M:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const v0, 0x7f121f1c

    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/6iV;->A02:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/6iV;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-instance v2, LX/77k;

    invoke-direct {v2, p0, v0}, LX/77k;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/6iV;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v2}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000d7

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
