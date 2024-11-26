.class public LX/2Jj;
.super LX/1fd;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/gbwhatsapp/WaImageView;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:LX/1Su;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LX/1fd;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2Jj;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Jj;->A0B:Z

    invoke-virtual {p0}, LX/2Jj;->generatedComponent()Ljava/lang/Object;

    :cond_0
    iput p2, p0, LX/2Jj;->A0C:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0332

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Tf;

    invoke-direct {v0, v1}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2Jj;->A0D:LX/1Tf;

    iget-object v0, v0, LX/1Tf;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Jj;->A07:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/2Jj;->A07:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setContentIndicatorText(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/2Jj;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const-string v0, "archive/set-content-indicator-to-empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Jj;->A02:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Jj;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/2Jj;->A04:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Jj;->A05:Lcom/gbwhatsapp/WaTextView;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Jj;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2Jj;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iput-object p1, p0, LX/2Jj;->A0A:Ljava/lang/String;

    return-void
.end method

.method public setEnableState(Z)V
    .locals 1

    iget-object v0, p0, LX/2Jj;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2Jj;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/2Jj;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/2Jj;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/2Jj;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Jj;->A08:Ljava/lang/Boolean;

    return-void
.end method

.method public setImportantMessageTag(I)V
    .locals 2

    iget-object v0, p0, LX/2Jj;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Jj;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Jj;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/2Jj;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/2Jj;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setVisibility(Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/2Jj;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Jj;->A0D:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2Jj;->A01:Landroid/view/View;

    const v0, 0x7f0b01b1

    invoke-static {v1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2Jj;->A03:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, p0, LX/2Jj;->A01:Landroid/view/View;

    const v0, 0x7f0b01b0

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2Jj;->A06:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/2Jj;->A01:Landroid/view/View;

    const v0, 0x7f0b01ab

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2Jj;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/2Jj;->A01:Landroid/view/View;

    const v0, 0x7f0b073d

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Jj;->A02:Landroid/view/View;

    iget-object v1, p0, LX/2Jj;->A01:Landroid/view/View;

    const v0, 0x7f0b01ac

    invoke-static {v1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2Jj;->A04:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/2Jj;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/2Jj;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1fc;->A02(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609e9

    invoke-static {v1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, LX/2Jj;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1, v0}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a11

    invoke-static {v1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, LX/2Jj;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1, v0}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609fd

    invoke-static {v1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, LX/2Jj;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, p0, LX/2Jj;->A0C:I

    const/4 v1, 0x1

    const v0, 0x7f0609ea

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "archive/Unspoorted mode in ClassicArchivePreviewView: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/2Jj;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/2Jj;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2Jj;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/1fd;->setEnableState(Z)V

    :cond_0
    iget-object v0, p0, LX/2Jj;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1fd;->setImportantMessageTag(I)V

    :cond_1
    iget-object v0, p0, LX/2Jj;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1fd;->setContentIndicatorText(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/2Jj;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f060a11

    :cond_5
    invoke-static {v3, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0
.end method
