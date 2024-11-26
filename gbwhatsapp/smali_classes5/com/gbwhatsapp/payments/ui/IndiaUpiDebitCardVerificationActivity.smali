.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;
.super LX/8nl;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/WaEditText;

.field public A04:Lcom/gbwhatsapp/WaEditText;

.field public A05:LX/8er;

.field public A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Lcom/gbwhatsapp/WaEditText;

.field public A0B:Lcom/gbwhatsapp/WaEditText;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public final A0E:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;-><init>(I)V

    const-string v0, "IndiaUpiDebitCardVerificationActivity"

    invoke-static {v0}, LX/7vG;->A0a(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0E:LX/1Ek;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8nl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0D:Z

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method

.method public static A10(Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;)I
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;)V
    .locals 3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A12(Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;)V
    .locals 5

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A13(Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:LX/8er;

    invoke-virtual {p0, v0}, LX/8nl;->A4l(LX/8er;)V

    :cond_0
    iget-object v4, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/8o0;->A0e:Ljava/lang/String;

    const-string v0, "enter_debit_card"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v1

    iget-object v0, p0, LX/8o0;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/8gI;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/8o0;->A0C:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public static A13(Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;IIZ)Z
    .locals 8

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    const/4 v6, -0x1

    :try_start_0
    invoke-static {v1}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v5, -0x1

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0E:LX/1Ek;

    const-string v0, "IndiaUpiDebitCardVerifActivity checkMonthYear threw: "

    invoke-virtual {v1, v0, v2}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v7, -0x1

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    rem-int/lit8 v3, v0, 0x64

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eq v5, v6, :cond_f

    if-eq v7, v6, :cond_f

    const/4 v0, 0x3

    if-lt v5, p2, :cond_12

    if-ne v5, p2, :cond_c

    if-lt v7, p1, :cond_2

    if-gt v7, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_4
    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A10(Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f120a21

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0C:Ljava/lang/Integer;

    return v4

    :cond_3
    invoke-static {v3}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    if-eq v1, v2, :cond_b

    invoke-static {v3}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v3

    if-eq v3, v2, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-ne v3, v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f120a1c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;)V

    const/4 v0, 0x5

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    const v0, 0x7f120a1e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;)V

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    const/4 v0, 0x6

    goto :goto_6

    :cond_6
    const v0, 0x7f120a1f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;)V

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    const/4 v0, 0x7

    goto :goto_6

    :cond_8
    if-nez v3, :cond_9

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0C:Ljava/lang/Integer;

    return v1

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f120a20

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;)V

    if-eqz p3, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    const/16 v0, 0x8

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f120a1d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;)V

    const/4 v0, 0x4

    goto :goto_6

    :cond_c
    if-lt v7, v4, :cond_d

    const/4 v0, 0x0

    if-le v7, v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_f
    const/4 v0, 0x2

    if-eq v5, v6, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lt v5, p2, :cond_10

    :goto_7
    if-gt v5, v3, :cond_10

    const/4 v4, 0x0

    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    if-ne v7, v6, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    if-lt v7, v4, :cond_13

    if-gt v7, v1, :cond_13

    const/4 v4, 0x0

    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0D:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8Xs;->A0Q(LX/1RI;LX/0uf;LX/0ug;LX/8nS;)V

    invoke-static {v2}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8Xs;->A0R(LX/1RI;LX/0uf;LX/0ug;LX/8nS;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0p(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0q(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v3, v2, v1, p0}, LX/8Xs;->A0k(LX/1RI;LX/0uf;LX/0ug;LX/8nz;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    invoke-super {p0}, LX/8o0;->onBackPressed()V

    iget-object v0, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/8o0;->A0b:Ljava/lang/String;

    iget-object v6, p0, LX/8o0;->A0e:Ljava/lang/String;

    const-string v5, "enter_debit_card"

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, LX/AQK;->A08(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/8nl;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/7vI;->A0n(Landroid/app/Activity;)V

    const v0, 0x7f0e0525

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/8Xs;->A0F(LX/8o0;)LX/07L;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f122ae7

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    invoke-virtual {v1, v2}, LX/07L;->A0U(Z)V

    :cond_0
    invoke-static {p0}, LX/8Xs;->A07(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8er;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0E:LX/1Ek;

    const-string v0, "Bank account info is null, finishing"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:LX/8er;

    const v0, 0x7f0b00ec

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1eb9

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0506

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b00ed

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, p0, LX/8o0;->A0N:LX/9rN;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:LX/8er;

    invoke-virtual {v1, v0}, LX/9rN;->A04(LX/A3X;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/8o0;->A0a:Ljava/lang/String;

    const-string v0, "CREDIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f12256d

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f12249d

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-static {p0, v7, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f12249c

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12249e

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0eac

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:LX/8er;

    invoke-virtual {v0}, LX/A3X;->A0A()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    const v0, 0x7f0b06b3

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v4, 0x4

    invoke-static {v0, p0, v4}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00ea

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b00eb

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b00e9

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b00ee

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b14d3

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, LX/A3b;

    invoke-direct {v0, v1, p0, v5}, LX/A3b;-><init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/gbwhatsapp/WaEditText;

    const/4 v6, 0x0

    new-instance v0, LX/3ZV;

    invoke-direct {v0, v6, v1}, LX/3ZV;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, LX/A3b;

    invoke-direct {v0, v1, p0, v4}, LX/A3b;-><init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/gbwhatsapp/WaEditText;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, LX/3ZV;

    invoke-direct {v0, v2, v1}, LX/3ZV;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, LX/A3b;

    invoke-direct {v0, v1, p0, v5}, LX/A3b;-><init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, LX/3ZV;

    invoke-direct {v0, v2, v1}, LX/3ZV;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, LX/A3b;

    invoke-direct {v0, v6, p0, v5}, LX/A3b;-><init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, LX/3ZV;

    invoke-direct {v0, v1, v6}, LX/3ZV;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, LX/BKa;

    invoke-direct {v0, p0, v3}, LX/BKa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v5, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p0, LX/8o0;->A0b:Ljava/lang/String;

    iget-object v11, p0, LX/8o0;->A0e:Ljava/lang/String;

    const-string v10, "enter_debit_card"

    move-object v8, v6

    invoke-virtual/range {v5 .. v11}, LX/AQK;->A08(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f080176

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f121a63

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1218e8

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-static {p0, v7, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f1218e9

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12181f

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/8o0;->A4R(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b111c

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const v2, 0x7f120949

    const-string v1, "enter_debit_card"

    const-string v0, "payments:enter-card"

    invoke-virtual {p0, v2, v1, v0}, LX/8o0;->A4P(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/8o0;->A0b:Ljava/lang/String;

    iget-object v6, p0, LX/8o0;->A0e:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "enter_debit_card"

    invoke-virtual/range {v0 .. v6}, LX/AQK;->A08(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, LX/8o0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v1, p0, LX/16D;->A0C:LX/1RM;

    const v0, 0x7f0b00ee

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1RM;->A01(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/8nl;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v1, "debitLast6SavedInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/String;

    :cond_0
    const-string v1, "debitExpiryMonthSavedInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:Ljava/lang/String;

    :cond_1
    const-string v1, "debitExpiryYearSavedInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A08:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/8nl;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "debitLast6SavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "debitExpiryMonthSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "debitExpiryYearSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
