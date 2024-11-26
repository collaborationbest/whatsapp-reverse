.class public LX/3g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zf;


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A03:LX/3RG;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0zP;

.field public final A06:LX/0z0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0zP;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3g6;->A06:LX/0z0;

    iput-object p2, p0, LX/3g6;->A05:LX/0zP;

    iput-object p1, p0, LX/3g6;->A04:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public BJ2()V
    .locals 2

    iget-object v1, p0, LX/3g6;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BnQ(LX/3Be;)V
    .locals 10

    iget-object v1, p0, LX/3g6;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0b0d68

    invoke-static {v1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/3g6;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b00c8

    invoke-static {v1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/3g6;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b00c9

    invoke-static {v1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/3g6;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, p1, LX/3Be;->A0B:I

    const/4 v4, -0x1

    if-nez v0, :cond_b

    const v8, 0x7f121dc3

    const v7, 0x7f121dc5

    const v6, 0x7f08083b

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/3g6;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    sget-object v0, LX/1hB;->A02:LX/1hB;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setAction(LX/1hB;)V

    :goto_1
    iget-object v1, p0, LX/3g6;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2, v1, v7}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v1, v8}, LX/1fc;->A03(Landroid/view/View;I)V

    invoke-virtual {v1, v6}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    :cond_0
    iget-object v1, p0, LX/3g6;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0xc

    invoke-static {v1, p0, v5, v0}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    :goto_2
    iget v0, p1, LX/3Be;->A00:I

    const/16 v8, 0x148f

    if-nez v0, :cond_8

    iget-object v0, p0, LX/3g6;->A06:LX/0z0;

    invoke-virtual {v0, v8}, LX/0yz;->A0E(I)Z

    move-result v0

    const v9, 0x7f120133

    const v7, 0x7f120136

    if-eqz v0, :cond_1

    const v9, 0x7f120137

    const v7, 0x7f120137

    :cond_1
    move v6, v9

    const v5, 0x7f080835

    const/4 v3, 0x0

    :goto_3
    iget-object v1, p0, LX/3g6;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    if-eqz v7, :cond_2

    invoke-static {v2, v1, v7}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    invoke-static {v1, v6}, LX/1fc;->A03(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    :cond_3
    iget-object v1, p0, LX/3g6;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0xd

    invoke-static {v1, p0, v3, v0}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    :goto_4
    iget-object v7, p0, LX/3g6;->A06:LX/0z0;

    invoke-virtual {v7, v8}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3g6;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    sget-object v1, LX/1h8;->A03:LX/1h8;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setSize(LX/1h8;)V

    iget-object v0, p0, LX/3g6;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setSize(LX/1h8;)V

    iget-object v0, p0, LX/3g6;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    sget-object v1, LX/1TA;->A04:LX/1TA;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    iget-object v0, p0, LX/3g6;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    :cond_4
    iget v3, p1, LX/3Be;->A07:I

    if-eq v3, v4, :cond_7

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f0401bd

    const v0, 0x7f0601bd

    invoke-static {v2, v5, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v5, 0x21

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, p1, LX/3Be;->A06:I

    if-nez v0, :cond_5

    new-instance v0, LX/4ia;

    invoke-direct {v0}, LX/4ia;-><init>()V

    invoke-virtual {v4, v0, v1, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/3g6;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v7, v0}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, p0, LX/3g6;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/3g6;->A05:LX/0zP;

    invoke-static {v1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget v0, p1, LX/3Be;->A05:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3g6;->A03:LX/3RG;

    invoke-virtual {v0, v1}, LX/3RG;->A01(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    iget-object v0, p0, LX/3g6;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3g6;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v2, v0, v3}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p1, LX/3Be;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/3g6;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget v0, p1, LX/3Be;->A0A:I

    if-nez v0, :cond_a

    iget v9, p1, LX/3Be;->A09:I

    if-ne v9, v4, :cond_9

    const v9, 0x7f12161f

    const v7, 0x7f121621

    const v6, 0x7f120447

    :goto_5
    const v5, 0x7f080839

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_9
    iget v7, p1, LX/3Be;->A08:I

    move v6, v9

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/3g6;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    iget v0, p1, LX/3Be;->A02:I

    if-nez v0, :cond_d

    iget v8, p1, LX/3Be;->A01:I

    if-ne v8, v4, :cond_c

    const v8, 0x7f120335

    :cond_c
    const v7, 0x7f12033f

    const v6, 0x7f080837

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_d
    iget v0, p1, LX/3Be;->A04:I

    if-nez v0, :cond_f

    iget-boolean v0, p1, LX/3Be;->A0D:Z

    const v7, 0x7f120d5a

    if-eqz v0, :cond_e

    const v7, 0x7f120d4c

    :cond_e
    const v8, 0x7f120d56

    const v6, 0x7f08061c

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_f
    iget v0, p1, LX/3Be;->A03:I

    if-nez v0, :cond_10

    const v8, 0x7f120b0e

    const v7, 0x7f120b16

    const v6, 0x7f0805ba

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_10
    const/16 v1, 0x8

    iget-object v0, p0, LX/3g6;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    goto/16 :goto_2
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, LX/3g6;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method
