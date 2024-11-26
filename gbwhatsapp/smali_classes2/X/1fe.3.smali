.class public LX/1fe;
.super LX/1fd;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/gbwhatsapp/WaImageView;

.field public final A05:Lcom/gbwhatsapp/WaImageView;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LX/1fd;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1fe;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1fe;->A01:Z

    invoke-virtual {p0}, LX/1fe;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0331

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/1fe;->A02:Landroid/view/View;

    const v0, 0x7f0b01b1

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/WaImageView;

    iput-object v4, p0, LX/1fe;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b01b0

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaTextView;

    iput-object v3, p0, LX/1fe;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b01ab

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/1fe;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b073d

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1fe;->A03:Landroid/view/View;

    const v0, 0x7f0b01ac

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    iput-object v1, p0, LX/1fe;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v3}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-static {v2}, LX/1fc;->A02(Landroid/view/View;)V

    const v0, 0x7f0609e9

    invoke-static {p1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v4}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    const v0, 0x7f060a11

    invoke-static {p1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    const v0, 0x7f0609fd

    invoke-static {p1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->textMainColor(Landroid/widget/TextView;)V

    const/4 v1, 0x1

    const v0, 0x7f0609ea

    if-eq p2, v1, :cond_1

    const v0, 0x7f060a11

    :cond_1
    invoke-static {p1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, LX/1fe;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->textMainColor(Landroid/widget/TextView;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1fe;->A00:LX/1Su;

    if-nez v0, :cond_0

    new-instance v0, LX/1Su;

    invoke-direct {v0, p0}, LX/1Su;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1fe;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setContentIndicatorText(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const-string v0, "archive/set-content-indicator-to-empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1fe;->A03:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1fe;->A03:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/1fe;->A05:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1fe;->A06:Lcom/gbwhatsapp/WaTextView;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1fe;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEnableState(Z)V
    .locals 1

    iget-object v0, p0, LX/1fe;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/1fe;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/1fe;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/1fe;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/1fe;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setImportantMessageTag(I)V
    .locals 2

    iget-object v1, p0, LX/1fe;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/1fe;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/1fe;->A02:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->HideArchived(Landroid/view/View;)V

    return-void
.end method
