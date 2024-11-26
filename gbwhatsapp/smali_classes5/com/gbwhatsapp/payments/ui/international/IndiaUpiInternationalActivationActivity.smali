.class public final Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;
.super LX/8nz;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/DatePicker;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:LX/8er;

.field public A06:LX/6ge;

.field public A07:LX/0yI;

.field public A08:LX/1eE;

.field public A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0A:Z

.field public final A0B:LX/1Ek;

.field public final A0C:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;-><init>(I)V

    const-string v0, "IndiaUpiInternationalActivationActivity"

    invoke-static {v0}, LX/7vG;->A0X(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/1Ek;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/Ask;

    invoke-direct {v0, p0}, LX/Ask;-><init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0C:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8nz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0A:Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/BKZ;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A0z(Landroid/widget/DatePicker;)J
    .locals 6

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    const/4 v4, 0x0

    new-instance v0, Ljava/util/GregorianCalendar;

    move v5, v4

    move p0, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0A:Z

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

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A08:LX/1eE;

    invoke-static {v2}, LX/4fh;->A0K(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/0yI;

    :cond_0
    return-void
.end method

.method public BYi(LX/9sN;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    move-object v5, p2

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move-object v3, p0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/8er;

    const-string v1, "paymentBankAccount"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v2, LX/A3X;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A06:LX/6ge;

    if-nez v0, :cond_1

    const-string v0, "seqNumber"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v2, LX/A3X;->A08:LX/8f7;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.IndiaUpiMethodData"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/8ey;

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/8er;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p1, :cond_6

    iget v0, p1, LX/9sN;->A00:I

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v0, v2}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/8nz;->A04:LX/9fX;

    invoke-virtual {v0, v1}, LX/9fX;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/8Xs;->A0v(LX/8o0;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/8er;

    if-nez v0, :cond_3

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    invoke-virtual {p0, v0}, LX/8nz;->A4f(LX/8f7;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/8nz;->A4b()V

    return-void

    :cond_5
    invoke-static {v0}, LX/A3X;->A06(LX/A3X;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/8nz;->A4h(LX/8ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public BfT(LX/9sN;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/1Ek;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/1Ek;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/8nz;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v9}, LX/8Xs;->A07(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8er;

    if-eqz v0, :cond_0

    iput-object v0, v9, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/8er;

    :cond_0
    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    invoke-static {v9}, LX/8Xs;->A0I(LX/8o0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiSequenceNumber"

    invoke-static {v3, v2, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A06:LX/6ge;

    invoke-static {v9}, LX/7vI;->A0n(Landroid/app/Activity;)V

    const v0, 0x7f0e0512

    invoke-virtual {v9, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b1b45

    invoke-static {v9, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, v9, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    const/4 v1, 0x2

    iget-object v0, v9, LX/8nz;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v4

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "startDateInputLayout"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    iget-wide v0, v9, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    invoke-static {v3, v4, v0, v1}, LX/7vI;->A0w(Landroid/widget/TextView;Ljava/text/Format;J)V

    :cond_4
    const v0, 0x7f0b0a6f

    invoke-static {v9, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, v9, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_5

    const-string v0, "endDateInputLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-static {v4}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    iget-object v0, v9, LX/8nz;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v6, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v5

    const/4 v3, 0x5

    const/16 v0, 0x59

    invoke-virtual {v7, v3, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/7vI;->A0w(Landroid/widget/TextView;Ljava/text/Format;J)V

    const/4 v1, 0x1

    new-instance v8, LX/9Am;

    invoke-direct {v8, v4, v9, v5, v1}, LX/9Am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const v11, 0x7f1501da

    const/4 v10, 0x0

    new-instance v7, LX/4lq;

    invoke-direct/range {v7 .. v14}, LX/4lq;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    const/16 v0, 0x2a

    invoke-static {v4, v9, v7, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/4lq;->A01:Landroid/widget/DatePicker;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    const v0, 0x7f0b00d3

    invoke-virtual {v9, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v10, v9, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A08:LX/1eE;

    if-eqz v10, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "EXTRA_INTERNATIONAL_QR_ACTIVATION_FROM_SCAN"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "supported-countries-faq"

    if-eqz v0, :cond_7

    const v6, 0x7f122482

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v9, LX/8o0;->A0N:LX/9rN;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/8er;

    if-nez v0, :cond_6

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v4, v0}, LX/9rN;->A03(LX/A3X;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v9, v7, v5, v1, v6}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_7
    const v0, 0x7f122481

    invoke-static {v9, v7, v1, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    new-array v5, v1, [Ljava/lang/String;

    iget-object v4, v9, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/0yI;

    if-eqz v4, :cond_9

    const-string v0, "1293279751500598"

    invoke-virtual {v4, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v13, v1, [Ljava/lang/Runnable;

    const/16 v1, 0x1f

    new-instance v0, LX/Afb;

    invoke-direct {v0, v9, v1}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v13, v2

    move-object v15, v5

    invoke-virtual/range {v10 .. v15}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, v9, LX/164;->A08:LX/0zP;

    invoke-static {v3, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v0, v9, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v3}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1dfb

    invoke-static {v9, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v9, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A02:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0750

    invoke-static {v9, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, v9, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f080a93

    invoke-static {v9, v0}, LX/2vJ;->A00(LX/15z;I)V

    iget-object v3, v9, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0C:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A00:LX/00t;

    new-instance v1, LX/Axe;

    invoke-direct {v1, v9}, LX/Axe;-><init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V

    const/4 v0, 0x3

    invoke-static {v9, v2, v1, v0}, LX/BNp;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A06:LX/1UU;

    new-instance v1, LX/Axd;

    invoke-direct {v1, v9}, LX/Axd;-><init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V

    const/4 v0, 0x2

    invoke-static {v9, v2, v1, v0}, LX/BNp;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_8

    const-string v0, "buttonView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x2f

    invoke-static {v1, v9, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_9
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
