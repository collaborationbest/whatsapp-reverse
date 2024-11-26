.class public Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/1LR;

.field public A02:LX/3Tb;

.field public A03:LX/3Tb;

.field public A04:LX/1MX;

.field public A05:LX/18x;

.field public A06:LX/17Z;

.field public A07:LX/1Mb;

.field public A08:LX/0ue;

.field public A09:LX/1P5;

.field public A0A:LX/1Fq;

.field public A0B:LX/1Su;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Lcom/gbwhatsapp/QrImageView;

.field public A0F:LX/3Tb;

.field public A0G:Lcom/gbwhatsapp/WaTextView;

.field public A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01()V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01()V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01()V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01()V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0e0243

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1664

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:LX/1LR;

    const v0, 0x7f0b1d49

    invoke-static {p0, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/3Tb;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:LX/1LR;

    const v0, 0x7f0b0807

    invoke-static {p0, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0F:LX/3Tb;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:LX/1LR;

    const v0, 0x7f0b1c2e

    invoke-static {p0, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A02:LX/3Tb;

    const v0, 0x7f0b16aa

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0C:Landroid/view/View;

    const v0, 0x7f0b16a9

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/QrImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0E:Lcom/gbwhatsapp/QrImageView;

    const v0, 0x7f0b1687

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0G:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b16b6

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0D:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0I:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A00:LX/0xF;

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/1MX;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/17Z;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:LX/0ue;

    invoke-static {v1}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/1Fq;

    invoke-static {v1}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/18x;

    invoke-static {v1}, LX/1kl;->A0W(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/1Mb;

    invoke-static {v1}, LX/0uf;->Ans(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P5;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:LX/1P5;

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:LX/1LR;

    :cond_0
    return-void
.end method

.method public A02(LX/14p;Z)V
    .locals 8

    move-object v4, p1

    iget-boolean v0, p1, LX/14p;->A0g:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/1Mb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f6

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/3Tb;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/17Z;

    invoke-virtual {v0, p1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/1Fq;

    invoke-static {p1}, LX/1kl;->A0s(LX/14p;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fq;->A06(LX/14v;)Z

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A02:LX/3Tb;

    const v1, 0x7f1210a4

    if-eqz v2, :cond_0

    const v1, 0x7f1217d1

    :cond_0
    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/1MX;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, p1}, LX/1MX;->A07(Landroid/widget/ImageView;LX/14p;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/14p;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/3Tb;

    iget-object v1, p1, LX/14p;->A0b:Ljava/lang/String;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A02:LX/3Tb;

    const v2, 0x7f1208e7

    :cond_3
    :goto_1
    iget-object v0, v3, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/18x;

    invoke-static {p1}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v1

    invoke-virtual {p1}, LX/14p;->A0N()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    iget v1, v1, LX/3Lf;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/3Tb;

    iget-object v1, p1, LX/14p;->A0b:Ljava/lang/String;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/3Tb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Tb;->A04(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A02:LX/3Tb;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:LX/1P5;

    const v2, 0x7f1204ae

    iget-object v1, v0, LX/1P5;->A00:LX/0z0;

    const/16 v0, 0x16d6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f1204af

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/3Tb;

    iget-object v1, p1, LX/14p;->A0b:Ljava/lang/String;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A02:LX/3Tb;

    const v2, 0x7f1213a0

    goto :goto_1
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0B:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0B:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0F:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomUrlVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0F:LX/3Tb;

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v1

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPrompt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0G:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setQrCode(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-class v0, LX/93A;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-static {v0, p1, v1}, LX/9pD;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/9Yc;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0E:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/QrImageView;->setQrCode(LX/9Yc;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0E:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
    :try_end_0
    .catch LX/97D; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactQrContactCardView/failed to set QR code"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setStyle(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040229

    const v0, 0x7f06020b

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, p0, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070301

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0G:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0G:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070302

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0G:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070303

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0G:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d75

    invoke-static {v1, v2, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0C:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12008d

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
