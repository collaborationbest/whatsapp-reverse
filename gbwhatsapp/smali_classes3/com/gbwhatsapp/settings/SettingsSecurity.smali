.class public Lcom/gbwhatsapp/settings/SettingsSecurity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/1N3;

.field public A01:LX/19p;

.field public A02:LX/1AM;

.field public A03:LX/0yI;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A04:Z

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method private A01(Lcom/gbwhatsapp/WaImageView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private A07(Lcom/gbwhatsapp/WaTextView;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e0

    const v3, 0x7f0704e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e2

    invoke-static {v1, v0, v2}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v2

    invoke-static {p0, v3}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x7f1501ed

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p1, v4, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A04:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A01:LX/19p;

    invoke-static {v2}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A03:LX/0yI;

    iget-object v0, v2, LX/0uf;->A5N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AM;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A02:LX/1AM;

    iget-object v0, v2, LX/0uf;->A2e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N3;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A00:LX/1N3;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12205b

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e090f

    invoke-virtual {v9, v0}, LX/16D;->setContentView(I)V

    invoke-static {v9}, LX/1kq;->A1U(LX/01L;)Z

    move-result v2

    iget-object v1, v9, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1955

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iget-object v1, v9, LX/164;->A09:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A2D()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v1, 0x13

    invoke-static {v0, v9, v1}, LX/4cS;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v15, v9, LX/164;->A0D:LX/0z0;

    iget-object v12, v9, LX/164;->A05:LX/18I;

    iget-object v11, v9, LX/16D;->A01:LX/1F2;

    iget-object v14, v9, LX/164;->A08:LX/0zP;

    iget-object v3, v9, LX/164;->A00:Landroid/view/View;

    const v1, 0x7f0b1a67

    invoke-static {v3, v1}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v13

    iget-object v1, v9, Lcom/gbwhatsapp/settings/SettingsSecurity;->A02:LX/1AM;

    iget-object v1, v1, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A2J()Z

    move-result v1

    const v5, 0x7f121ef2

    if-eqz v1, :cond_0

    const v5, 0x7f121ef3

    :cond_0
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v1, "learn-more"

    invoke-static {v9, v1, v4, v3, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v9, Lcom/gbwhatsapp/settings/SettingsSecurity;->A03:LX/0yI;

    const-string v4, "security-and-privacy"

    const-string v3, "security-code-change-notification"

    invoke-virtual {v5, v4, v3}, LX/0yI;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v17}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v9, LX/164;->A0D:LX/0z0;

    iget-object v12, v9, LX/164;->A05:LX/18I;

    iget-object v11, v9, LX/16D;->A01:LX/1F2;

    iget-object v14, v9, LX/164;->A08:LX/0zP;

    iget-object v4, v9, LX/164;->A00:Landroid/view/View;

    const v3, 0x7f0b1a66

    invoke-static {v4, v3}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v13

    const v3, 0x7f121ef6

    invoke-static {v9, v1, v2, v3}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v9, LX/16D;->A04:LX/1RN;

    const-string v2, "https://www.whatsapp.com/security"

    invoke-virtual {v3, v2}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static/range {v9 .. v17}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/164;->A00:Landroid/view/View;

    const v1, 0x7f0b1a69

    invoke-static {v2, v1}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v9, Lcom/gbwhatsapp/settings/SettingsSecurity;->A02:LX/1AM;

    iget-object v1, v1, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A2J()Z

    move-result v2

    const v1, 0x7f12205d

    if-eqz v2, :cond_1

    const v1, 0x7f12205e

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b1956

    invoke-virtual {v9, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x16

    invoke-static {v2, v0, v1}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v9, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x42f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v9, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b09a7

    const v7, 0x7f0b09a7

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v1, v9, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1a6a

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v9, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b195c

    const v2, 0x7f0b195c

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v9, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v5, v3}, LX/1kn;->A18(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, v9, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x13f8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v8

    iget-object v1, v9, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1305

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v6

    iget-object v1, v9, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1306

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v8, :cond_3

    if-eqz v6, :cond_2

    const v0, 0x7f0b099e

    invoke-static {v5, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120468

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v9, LX/164;->A00:Landroid/view/View;

    invoke-static {v0, v7}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b098c

    invoke-static {v5, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f080ca5

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b099e

    invoke-static {v5, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f1505cb

    invoke-virtual {v3, v9, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b099d

    invoke-static {v5, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v0, 0x7f0b0995

    invoke-static {v5, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A01(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b0997

    invoke-static {v5, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A01(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b0996

    invoke-static {v5, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A01(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b0994

    invoke-static {v5, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A01(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b0993

    invoke-static {v5, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A01(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b099a

    invoke-static {v5, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A07(Lcom/gbwhatsapp/WaTextView;)V

    const v0, 0x7f0b099c

    invoke-static {v5, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A07(Lcom/gbwhatsapp/WaTextView;)V

    const v0, 0x7f0b099b

    invoke-static {v5, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A07(Lcom/gbwhatsapp/WaTextView;)V

    const v0, 0x7f0b0999

    invoke-static {v5, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A07(Lcom/gbwhatsapp/WaTextView;)V

    const v0, 0x7f0b0998

    invoke-static {v5, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A07(Lcom/gbwhatsapp/WaTextView;)V

    iget-object v0, v9, LX/164;->A00:Landroid/view/View;

    invoke-static {v0, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f150284

    const v5, 0x7f150284

    invoke-virtual {v2, v9, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v4, v0, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v9, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1a67

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f121ef4

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1503cc

    invoke-virtual {v6, v9, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v6, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v9, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1a68

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122a02

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v9, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x18

    invoke-static {v1, v9, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method
