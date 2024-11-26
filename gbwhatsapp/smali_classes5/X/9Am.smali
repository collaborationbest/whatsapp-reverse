.class public LX/9Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9Am;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Am;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9Am;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9Am;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 11

    iget v0, p0, LX/9Am;->A03:I

    if-eqz v0, :cond_a

    iget-object v7, p0, LX/9Am;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v3, p0, LX/9Am;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/9Am;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/text/Format;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0z(Landroid/widget/DatePicker;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/7vI;->A0w(Landroid/widget/TextView;Ljava/text/Format;J)V

    iget-object v6, v7, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v6, :cond_0

    const-string v0, "buttonView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v7, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v10, "endDateInputLayout"

    if-nez v8, :cond_1

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v2, v7, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    if-nez v0, :cond_2

    const-string v0, "endDatePicker"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0z(Landroid/widget/DatePicker;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/6c0;->A00(JJ)I

    move-result v4

    if-gtz v4, :cond_3

    const v0, 0x7f12253a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_5

    const-string v0, "startDateInputLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1, v2, v3}, LX/6c0;->A00(JJ)I

    move-result v1

    const/16 v0, 0x59

    if-le v1, v0, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x2

    iget-object v0, v7, LX/8nz;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v9

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const v3, 0x7f122539

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_7

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_a
    iget-object v4, p0, LX/9Am;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    iget-object v3, p0, LX/9Am;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/9Am;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/text/Format;

    invoke-static {p1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A0z(Landroid/widget/DatePicker;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/7vI;->A0w(Landroid/widget/TextView;Ljava/text/Format;J)V

    invoke-static {v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;)V

    return-void
.end method
