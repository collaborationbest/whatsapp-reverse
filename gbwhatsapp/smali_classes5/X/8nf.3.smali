.class public abstract LX/8nf;
.super LX/8Xy;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/1KR;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:LX/0ue;

.field public A09:LX/0yB;

.field public A0A:LX/1XB;

.field public A0B:LX/1Ej;

.field public A0C:LX/1X1;

.field public A0D:LX/9uW;

.field public A0E:LX/1aB;

.field public A0F:LX/1G0;

.field public A0G:LX/9nf;

.field public A0H:LX/9qx;

.field public A0I:LX/6a2;

.field public A0J:LX/9ps;

.field public A0K:LX/9ec;

.field public A0L:LX/8rf;

.field public A0M:LX/1X2;

.field public A0N:LX/0yI;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0S:Lcom/gbwhatsapp/WaTextView;

.field public A0T:Lcom/gbwhatsapp/WaTextView;

.field public A0U:LX/A67;

.field public A0V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Xy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8nf;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/8nf;->A0V:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A46(II)V
    .locals 9

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteDyiReportActivity;

    move v7, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8nf;->A0D:LX/9uW;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, p1}, LX/9uW;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/0FU;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;

    const/16 v0, 0x1dd

    if-ne p1, v0, :cond_2

    const v0, 0x7f120b6e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120b6d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, LX/1r2;->A04(LX/1r2;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_2
    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A01:LX/APG;

    iget-object v5, v4, LX/164;->A0D:LX/0z0;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A02:LX/6U0;

    move v8, p2

    invoke-virtual/range {v3 .. v8}, LX/APG;->A01(Landroid/content/Context;LX/0z0;LX/6U0;II)LX/0FU;

    move-result-object v0

    goto :goto_0
.end method

.method public A47(Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/8nf;->A0L:LX/8rf;

    const/4 v1, 0x0

    const/4 v5, -0x1

    new-instance v0, LX/9Yl;

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/9Yl;-><init>(LX/16D;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/8rf;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1, p1}, LX/8rf;->A0V(LX/9Yl;LX/6cY;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v13, p1

    invoke-super {v7, v13}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e03b2

    invoke-virtual {v7, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f06036e

    invoke-static {v7, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v12

    const v0, 0x7f0b1409

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v7, v0}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f120b55

    invoke-virtual {v2, v0}, LX/07L;->A0I(I)V

    invoke-virtual {v2, v1}, LX/07L;->A0U(Z)V

    invoke-static {v7, v2, v12}, LX/4fk;->A0c(Landroid/content/Context;LX/07L;I)V

    :cond_0
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_paymentProvider"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/8nf;->A0V:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_paymentAccountType"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/8nf;->A0O:Ljava/lang/String;

    :cond_1
    const v0, 0x7f0b0983

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v1, v7, LX/8nf;->A0R:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, v7, LX/8nf;->A0R:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/164;->A08:LX/0zP;

    invoke-static {v1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v0, v7, LX/8nf;->A0N:LX/0yI;

    const-string v3, "payments"

    const-string v1, "how-to-request-your-payments-account-information-br"

    invoke-virtual {v0, v3, v1}, LX/0yI;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    iget-object v11, v7, LX/8nf;->A0R:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v7, LX/8nf;->A0O:Ljava/lang/String;

    const-string v10, "business"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v7, Lcom/gbwhatsapp/payments/ui/P2mLiteDyiReportActivity;

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xac7

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const v1, 0x7f12196e

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v7, v2, v0, v9, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v8, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_8

    array-length v5, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_5

    aget-object v15, v6, v4

    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/164;->A05:LX/18I;

    move-object/from16 v18, v0

    iget-object v14, v7, LX/164;->A08:LX/0zP;

    iget-object v0, v7, LX/8nf;->A03:LX/1KR;

    invoke-virtual {v15}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v20

    new-instance v15, LX/21r;

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    invoke-virtual {v8, v15, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v14, 0x7f15036e

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v7, v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, v7, LX/8nf;->A0N:LX/0yI;

    invoke-virtual {v0, v3, v1}, LX/0yI;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v0, "personal"

    goto/16 :goto_1

    :cond_4
    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    :goto_4
    if-ge v9, v5, :cond_8

    aget-object v0, v6, v9

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiHeaderText - this payment account type is not supported. Payment account type = "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "Invalid payment account type"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f1218d5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0984

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaTextView;

    iput-object v3, v7, LX/8nf;->A0T:Lcom/gbwhatsapp/WaTextView;

    instance-of v0, v7, Lcom/gbwhatsapp/payments/ui/P2mLiteDyiReportActivity;

    if-nez v0, :cond_11

    iget-object v2, v7, LX/8nf;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDefaultReportFooterHeaderTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, -0x1

    :cond_9
    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0982

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    iput-object v1, v7, LX/8nf;->A0S:Lcom/gbwhatsapp/WaTextView;

    instance-of v0, v7, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;

    if-eqz v0, :cond_e

    const v0, 0x7f121968

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0981

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v7, LX/8nf;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b097e

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, v7, LX/8nf;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v12}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b097f

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v7, LX/8nf;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0c6d

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v7, LX/8nf;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b097d

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, LX/8nf;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0980

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, LX/8nf;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0875

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/8nf;->A00:Landroid/view/View;

    if-eqz p1, :cond_a

    const-string v0, "random_password"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    if-nez v9, :cond_c

    :cond_a
    const/4 v12, 0x1

    const/16 v6, 0x14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :cond_b
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/16 v0, 0x3e

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-static {v0, v5, v1}, LX/4ff;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_c
    iput-object v9, v7, LX/8nf;->A0P:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/8nf;->A0Q:Z

    iget-object v15, v7, LX/16D;->A07:LX/0xd;

    iget-object v14, v7, LX/164;->A05:LX/18I;

    iget-object v8, v7, LX/15z;->A04:LX/0xJ;

    iget-object v6, v7, LX/8nf;->A0H:LX/9qx;

    iget-object v5, v7, LX/8nf;->A0J:LX/9ps;

    iget-object v11, v7, LX/8nf;->A0M:LX/1X2;

    iget-object v10, v7, LX/8nf;->A0F:LX/1G0;

    iget-object v4, v7, LX/8nf;->A09:LX/0yB;

    iget-object v3, v7, LX/8nf;->A0B:LX/1Ej;

    iget-object v2, v7, LX/8nf;->A0C:LX/1X1;

    iget-object v0, v7, LX/8nf;->A0E:LX/1aB;

    iget-object v1, v7, LX/8nf;->A0A:LX/1XB;

    new-instance v16, LX/9eO;

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v26}, LX/9eO;-><init>(Landroid/content/Context;LX/18I;LX/0yB;LX/1XB;LX/1Ej;LX/1X1;LX/1aB;LX/1G0;LX/1X2;LX/0xJ;)V

    iget-object v4, v7, LX/8nf;->A0K:LX/9ec;

    iget-object v0, v7, LX/8nf;->A0G:LX/9nf;

    const-string v23, "DYI-REPORT"

    new-instance v17, LX/9Z4;

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v23}, LX/9Z4;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;Ljava/lang/String;)V

    iget-object v3, v7, LX/8nf;->A0I:LX/6a2;

    iget-object v2, v7, LX/8nf;->A0G:LX/9nf;

    iget-object v1, v7, LX/8nf;->A0O:Ljava/lang/String;

    iget-boolean v0, v7, LX/8nf;->A0Q:Z

    new-instance v13, LX/A67;

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move/from16 v26, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v26}, LX/A67;-><init>(LX/18I;LX/0xd;LX/9eO;LX/9Z4;LX/9nf;LX/9qx;LX/6a2;LX/9ps;LX/9ec;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v13, v7, LX/8nf;->A0U:LX/A67;

    invoke-static {v13, v7}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/8rf;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/8rf;

    iput-object v0, v7, LX/8nf;->A0L:LX/8rf;

    iget-object v1, v0, LX/7zy;->A03:LX/00t;

    const/16 v0, 0xd

    invoke-static {v7, v1, v0}, LX/BNo;->A00(LX/012;LX/00s;I)V

    iget-object v0, v7, LX/8nf;->A0L:LX/8rf;

    iget-object v1, v0, LX/8rf;->A03:LX/00t;

    const/16 v0, 0xc

    invoke-static {v7, v1, v0}, LX/BNo;->A00(LX/012;LX/00s;I)V

    iget-object v0, v7, LX/8nf;->A0L:LX/8rf;

    iget-object v1, v0, LX/7zy;->A00:LX/00t;

    const/16 v0, 0xf

    invoke-static {v7, v1, v0}, LX/BNo;->A00(LX/012;LX/00s;I)V

    iget-object v0, v7, LX/8nf;->A0L:LX/8rf;

    iget-object v1, v0, LX/8rf;->A02:LX/00t;

    const/16 v0, 0x10

    invoke-static {v7, v1, v0}, LX/BNo;->A00(LX/012;LX/00s;I)V

    iget-object v0, v7, LX/8nf;->A0L:LX/8rf;

    iget-object v1, v0, LX/8rf;->A01:LX/00t;

    const/16 v0, 0xe

    invoke-static {v7, v1, v0}, LX/BNo;->A00(LX/012;LX/00s;I)V

    iget-object v0, v7, LX/8nf;->A0L:LX/8rf;

    iget-object v2, v0, LX/8rf;->A00:LX/00t;

    const/16 v1, 0x12

    new-instance v0, LX/7v1;

    invoke-direct {v0, v7, v1}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v8, v7, LX/8nf;->A0L:LX/8rf;

    iget-boolean v0, v8, LX/8rf;->A09:Z

    if-eqz v0, :cond_d

    if-eqz v12, :cond_d

    iget-object v1, v8, LX/8rf;->A06:LX/9qx;

    iget-object v0, v8, LX/8rf;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9qx;->A04(Ljava/lang/String;)V

    :cond_d
    iget-object v5, v8, LX/8rf;->A06:LX/9qx;

    iget-object v6, v8, LX/8rf;->A08:Ljava/lang/String;

    monitor-enter v5

    goto :goto_7

    :cond_e
    const v0, 0x7f12196c

    goto/16 :goto_6

    :cond_f
    const v1, 0x7f1218d2

    goto/16 :goto_5

    :cond_10
    iget-boolean v0, v7, LX/8nf;->A0Q:Z

    const v1, 0x7f121969

    if-eqz v0, :cond_9

    :cond_11
    const v1, 0x7f12196d

    goto/16 :goto_5

    :goto_7
    :try_start_0
    invoke-virtual {v5, v6}, LX/9qx;->A02(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_17

    const/4 v0, 0x4

    if-gt v2, v0, :cond_17

    const/4 v9, 0x2

    if-ne v2, v0, :cond_12

    iget-object v0, v5, LX/9qx;->A02:LX/0yo;

    invoke-virtual {v0, v6}, LX/0yo;->A0Q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/validate-state/report-media-file-missing for account type = "

    invoke-static {v0, v6, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/9qx;->A08:LX/1Ej;

    invoke-virtual {v0, v9, v6}, LX/1Ej;->A0F(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    if-ne v2, v9, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x3

    if-ne v2, v0, :cond_14

    goto :goto_a

    :goto_8
    invoke-virtual {v5, v6}, LX/9qx;->A03(Ljava/lang/String;)LX/9QS;

    move-result-object v0

    if-eqz v0, :cond_16

    :cond_14
    iget-object v0, v5, LX/9qx;->A08:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "personal"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "payment_dyi_report_expiration_timestamp"

    :goto_9
    invoke-static {v1, v0}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_b

    :cond_15
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    goto :goto_9

    :goto_a
    invoke-virtual {v5, v6}, LX/9qx;->A03(Ljava/lang/String;)LX/9QS;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/validate-state/report-message-missing for account type = "

    invoke-static {v0, v6, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/9qx;->A08:LX/1Ej;

    invoke-virtual {v0, v6}, LX/1Ej;->A0J(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    if-ne v2, v9, :cond_18

    iget-object v9, v5, LX/9qx;->A04:LX/0xd;

    invoke-static {v9}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_18

    invoke-static {v9}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_18

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "dyiReportManager/validate-state/report-too-old for account type = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expired:"

    invoke-static {v0, v9, v3, v4}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v5, v6}, LX/9qx;->A04(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/validate-state/wrong-state for account type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, LX/9qx;->A08:LX/1Ej;

    invoke-virtual {v0, v6}, LX/1Ej;->A0J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    :goto_c
    monitor-exit v5

    iget-object v1, v8, LX/8rf;->A02:LX/00t;

    invoke-virtual {v5, v6}, LX/9qx;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v1, v8, LX/8rf;->A01:LX/00t;

    invoke-virtual {v5, v6}, LX/9qx;->A03(Ljava/lang/String;)LX/9QS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v7, LX/8nf;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/8nf;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "random_password"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
