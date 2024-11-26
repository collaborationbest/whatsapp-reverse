.class public LX/8rj;
.super LX/7xd;
.source ""

# interfaces
.implements LX/7lx;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/18I;

.field public A0B:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0C:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0D:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0F:Lcom/gbwhatsapp/WaImageView;

.field public A0G:Lcom/gbwhatsapp/WaTextView;

.field public A0H:Lcom/gbwhatsapp/WaTextView;

.field public A0I:LX/1MX;

.field public A0J:LX/16Z;

.field public A0K:LX/1Ts;

.field public A0L:LX/1MW;

.field public A0M:LX/0yB;

.field public A0N:LX/1Wq;

.field public A0O:LX/9t1;

.field public A0P:LX/0z0;

.field public A0Q:LX/1Od;

.field public A0R:LX/9tp;

.field public A0S:LX/BBU;

.field public A0T:LX/1G1;

.field public A0U:LX/1G0;

.field public A0V:LX/9sd;

.field public A0W:LX/1Gr;

.field public A0X:LX/0xJ;

.field public A0Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/7xd;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0784

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080b9c

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p0}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const v0, 0x7f0b1dc8

    invoke-static {p0, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1dd6

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1171

    invoke-static {p0, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1dd2

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1db4

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1ddb

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1dda

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A02:Landroid/view/View;

    const v0, 0x7f0b1e0a

    invoke-static {p0, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b17eb

    invoke-static {p0, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A0H:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0099

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A01:Landroid/view/View;

    const v0, 0x7f0b1dd8

    invoke-static {p0, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1dd0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/8rj;->A0F:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b07fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/8rj;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1dd9

    invoke-static {p0, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A08:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1dd7

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1dd1

    invoke-static {p0, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A0G:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, p0, LX/8rj;->A0L:LX/1MW;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "peer-payment-transaction-row"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A0K:LX/1Ts;

    iget-object v1, p0, LX/8rj;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v2, p0, LX/8rj;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608ec

    invoke-static {v1, v2, v0}, LX/4ff;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v1, 0x29

    new-instance v0, LX/A3j;

    invoke-direct {v0, p0, v1}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/BBU;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/8rj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/8rj;->A0S:LX/BBU;

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    iput-object v0, p0, LX/8rj;->A0Y:Ljava/lang/String;

    iput p3, p0, LX/8rj;->A00:I

    return-void

    :cond_0
    const-string v0, "mandate_payment_screen"

    goto :goto_0

    :cond_1
    const-string v0, "payment_transaction_history"

    goto :goto_0

    :cond_2
    const-string v0, "payment_home"

    goto :goto_0
.end method

.method private getStatusLabel()I
    .locals 2

    iget-object v1, p0, LX/8rj;->A0W:LX/1Gr;

    iget-object v0, p0, LX/8rj;->A0O:LX/9t1;

    invoke-virtual {v1, v0}, LX/1Gr;->A0C(LX/9t1;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A00(LX/9t1;)V
    .locals 5

    iput-object p1, p0, LX/8rj;->A0O:LX/9t1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/3Cl;

    invoke-direct {v3, v0}, LX/3Cl;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/8rj;->A0O:LX/9t1;

    iget v1, v2, LX/9t1;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    const/16 v0, 0x64

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_5

    :cond_0
    iget-object v4, p0, LX/8rj;->A0I:LX/1MX;

    iget-object v2, p0, LX/8rj;->A05:Landroid/widget/ImageView;

    :goto_0
    const v3, 0x7f08013c

    :cond_1
    invoke-virtual {v4, v2, v3}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    :goto_1
    invoke-virtual {p0}, LX/8rj;->getTransactionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/9t1;->A0M()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/8rj;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8rj;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8rj;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8rj;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/8rj;->getTransactionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/8rj;->A0G:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a30

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Ah8;->A00:LX/Ah8;

    const-string v0, "update-whatsapp"

    invoke-static {v1, v2, v0}, LX/3Ly;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1kq;->A03(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/16 v1, 0x28

    new-instance v0, LX/A3j;

    invoke-direct {v0, p0, v1}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget v1, v2, LX/9t1;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/8rj;->A0U:LX/1G0;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8rj;->A0I:LX/1MX;

    iget-object v2, p0, LX/8rj;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, LX/8rj;->A0O:LX/9t1;

    iget v1, v0, LX/9t1;->A01:I

    const/4 v0, 0x1

    const v3, 0x7f08069d

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    const v3, 0x7f08069c

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/8rj;->A0U:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v1, v2, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8rj;->A0J:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, LX/8rj;->A0K:LX/1Ts;

    iget-object v2, p0, LX/8rj;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f122bc4

    invoke-virtual {v3, v0}, LX/3Cl;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8rj;->A0O:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x2a

    goto :goto_3

    :cond_5
    iget-object v1, v2, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8rj;->A0J:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, LX/8rj;->A0K:LX/1Ts;

    iget-object v2, p0, LX/8rj;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f122bc4

    invoke-virtual {v3, v0}, LX/3Cl;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8rj;->A0O:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x2b

    :goto_3
    invoke-static {v2, p0, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, LX/8rj;->A0X:LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/77p;

    invoke-direct {v0, p0, p1, v1}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A01(LX/9t1;LX/3Sq;)V
    .locals 11

    iget-object v0, p0, LX/8rj;->A01:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8rj;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8rj;->A08:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8rj;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/8rj;->getTransactionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/9t1;->A0A:LX/8en;

    if-eqz v2, :cond_6

    instance-of v0, v2, LX/8fA;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/8fA;

    iget-object v0, v0, LX/8fA;->A07:LX/6ge;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/8rj;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    instance-of v0, v2, LX/8fA;

    if-eqz v0, :cond_5

    check-cast v2, LX/8fA;

    iget-object v0, v2, LX/8fA;->A07:LX/6ge;

    :goto_0
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8rj;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    iget v1, p1, LX/9t1;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/8rj;->A0U:LX/1G0;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v10

    if-eqz v10, :cond_4

    :goto_2
    invoke-interface {v10}, LX/BJ0;->B9S()LX/9aH;

    move-result-object v5

    iget-object v6, p0, LX/8rj;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p1, LX/9t1;->A0A:LX/8en;

    move-object v1, v5

    check-cast v1, LX/8m0;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    instance-of v0, v9, LX/8fA;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v9, LX/8fA;

    iget-object v0, v9, LX/8fA;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/8m0;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0k:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0785

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v9, LX/8fA;->A0G:LX/9rE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9rE;->A0C:LX/9qw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9qw;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e053a

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/1kq;->A0t(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/8rj;->A0U:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v10

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p2}, LX/8rj;->setupTransactionMessage(LX/3Sq;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz p2, :cond_1b

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_1b

    iget-object v7, p0, LX/8rj;->A0W:LX/1Gr;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_1a

    iget-object v6, p2, LX/3Sq;->A0M:LX/9t1;

    if-eqz v6, :cond_1a

    :goto_4
    invoke-virtual {v6}, LX/9t1;->A0K()Z

    move-result v0

    iget-object v1, v7, LX/1Gr;->A00:LX/0xF;

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v1, v6, LX/9t1;->A03:I

    const/16 v0, 0x28

    if-ne v1, v0, :cond_9

    iget v1, v6, LX/9t1;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_15

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_15

    const/16 v0, 0x1a2

    if-eq v1, v0, :cond_15

    :cond_9
    const v1, 0x7f12197e

    :cond_a
    :goto_5
    iget-object v6, p0, LX/8rj;->A06:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/8rj;->A0H:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8rj;->A0T:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0E()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/8rj;->A0T:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0B()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget v1, p1, LX/9t1;->A03:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_13

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_13

    const v2, 0x7f0807ce

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab5

    :goto_6
    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6, v1}, LX/1kh;->A1G(Landroid/view/View;I)V

    :cond_c
    :goto_7
    invoke-virtual {p0, p2, v5}, LX/8rj;->setupRowButtons(LX/3Sq;LX/9aH;)V

    iget-object v6, p0, LX/8rj;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/8rj;->getAmountText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LX/BJ0;->BE8()LX/9VK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9VK;->A00(LX/9t1;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/9Bp;->A00(Landroid/widget/TextView;)V

    :goto_8
    invoke-virtual {p0}, LX/8rj;->getStatusColor()I

    move-result v1

    invoke-direct {p0}, LX/8rj;->getStatusLabel()I

    move-result v0

    iget-object v5, p0, LX/8rj;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget v1, p1, LX/9t1;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_d

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/8rj;->A0V:LX/9sd;

    iget-object v1, p1, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :goto_a
    iget-object v0, p0, LX/8rj;->A02:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8rj;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8rj;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_f
    iget-object v0, v2, LX/9sd;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_a

    :cond_10
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p1}, LX/9t1;->A0J()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, LX/9t1;->A01(LX/9t1;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f060906

    :goto_c
    invoke-static {v5, v6, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0408f2

    const v0, 0x7f060a2f

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_c

    :cond_13
    const v2, 0x7f08023c

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab4

    goto/16 :goto_6

    :cond_14
    iget-object v1, p0, LX/8rj;->A0H:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_15
    const v1, 0x7f121874

    goto/16 :goto_5

    :cond_16
    const v1, 0x7f121873

    goto/16 :goto_5

    :cond_17
    iget-object v0, v6, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v2

    iget-object v1, v7, LX/1Gr;->A08:LX/1G1;

    invoke-virtual {v1}, LX/1G1;->A0E()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, LX/1G1;->A0B()Z

    move-result v0

    if-nez v0, :cond_18

    const v1, 0x7f121875

    if-eqz v2, :cond_a

    const v1, 0x7f1219ec

    goto/16 :goto_5

    :cond_18
    iget v1, v6, LX/9t1;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_19

    const v1, 0x7f1219e9

    goto/16 :goto_5

    :cond_19
    const v1, 0x7f1219eb

    if-eqz v2, :cond_a

    const v1, 0x7f1219ea

    goto/16 :goto_5

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1b
    iget-object v7, p0, LX/8rj;->A0W:LX/1Gr;

    iget-object v6, p0, LX/8rj;->A0O:LX/9t1;

    goto/16 :goto_4
.end method

.method public bridge synthetic B0K(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/9t1;

    invoke-virtual {p0, p1}, LX/8rj;->A00(LX/9t1;)V

    return-void
.end method

.method public Bmm()V
    .locals 2

    iget-object v1, p0, LX/8rj;->A0O:LX/9t1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8rj;->A0S:LX/BBU;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/8rj;->A00(LX/9t1;)V

    :cond_0
    return-void
.end method

.method public getAmountText()Ljava/lang/CharSequence;
    .locals 8

    iget-object v2, p0, LX/8rj;->A0O:LX/9t1;

    iget-object v0, v2, LX/9t1;->A0A:LX/8en;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8en;->A0B()LX/A3K;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v7, v0, LX/A3K;->A01:I

    if-le v7, v3, :cond_3

    iget-object v1, v0, LX/A3K;->A02:LX/AL7;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8rj;->A0W:LX/1Gr;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/AL7;->A01:LX/171;

    iget-object v1, v1, LX/AL7;->A02:LX/174;

    iget-object v0, v0, LX/1Gr;->A05:LX/0ue;

    invoke-interface {v2, v0, v1}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8rj;->A0O:LX/9t1;

    invoke-virtual {v0}, LX/9t1;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8rj;->A0O:LX/9t1;

    iget v1, v0, LX/9t1;->A03:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-eq v1, v3, :cond_2

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_0

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f122369

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, LX/7vE;->A1N([Ljava/lang/Object;II)V

    invoke-static {v4, v2, v0, v3, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    iget-object v0, p0, LX/8rj;->A0O:LX/9t1;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f1218a1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8rj;->A0W:LX/1Gr;

    invoke-virtual {v0, v2}, LX/1Gr;->A0P(LX/9t1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8rj;->A0O:LX/9t1;

    invoke-virtual {v0}, LX/9t1;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8rj;->A0O:LX/9t1;

    iget v1, v0, LX/9t1;->A03:I

    if-eq v1, v3, :cond_5

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12190a

    :goto_2
    invoke-static {v1, v2, v3, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12190b

    goto :goto_2
.end method

.method public getCallback()LX/BBU;
    .locals 1

    iget-object v0, p0, LX/8rj;->A0S:LX/BBU;

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0e0784

    return v0
.end method

.method public getStatusColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/8rj;->A0O:LX/9t1;

    invoke-static {v0}, LX/1Gr;->A00(LX/9t1;)I

    move-result v0

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getTransactionTitle()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/8rj;->A0W:LX/1Gr;

    iget-object v1, p0, LX/8rj;->A0O:LX/9t1;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Gr;->A0W(LX/9t1;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCallback(LX/BBU;)V
    .locals 0

    iput-object p1, p0, LX/8rj;->A0S:LX/BBU;

    return-void
.end method

.method public setLoggingScreenName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8rj;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public setupRowButtons(LX/3Sq;LX/9aH;)V
    .locals 14

    const v0, 0x7f0b002a

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v5, p0, LX/8rj;->A0R:LX/9tp;

    iget-object v6, p0, LX/8rj;->A01:Landroid/view/View;

    iget-object v10, p0, LX/8rj;->A0S:LX/BBU;

    iget-object v8, p0, LX/8rj;->A0O:LX/9t1;

    iget-object v12, p0, LX/8rj;->A0Y:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, LX/9t1;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v8, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    const v0, 0x7f0b17ca

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b17da

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v4, :cond_0

    invoke-static {v8, v5}, LX/9tp;->A02(LX/9t1;LX/9tp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/9t1;->A0P:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget v1, v8, LX/9t1;->A02:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_2

    invoke-static {v6, v2, v8, v5}, LX/9tp;->A00(Landroid/view/View;Landroid/widget/Button;LX/9t1;LX/9tp;)V

    return-void

    :cond_2
    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v11, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v5 .. v13}, LX/9tp;->A05(Landroid/view/View;Landroid/widget/Button;LX/9t1;LX/9aH;LX/BBU;LX/3Sq;Ljava/lang/String;Z)V

    return-void
.end method

.method public setupTransactionMessage(LX/3Sq;)V
    .locals 7

    instance-of v0, p1, LX/2dL;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/8rj;->A0Q:LX/1Od;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    iget-object v5, p1, LX/3Sq;->A0x:Ljava/util/List;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/1Od;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/123;Ljava/util/List;Z)V

    iget-object v1, p0, LX/8rj;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/8rj;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/8rj;->A0P:LX/0z0;

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/8rj;->A0P:LX/0z0;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    instance-of v0, p1, LX/2cJ;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/8rj;->A04:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a0c

    invoke-static {v1, v0}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, LX/8rj;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f121892

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/8rj;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/8rj;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
