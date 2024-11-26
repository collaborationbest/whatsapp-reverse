.class public Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;
.super Lcom/whatsapp/calling/schedulecall/Hilt_ScheduleCallFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/TimePickerDialog;

.field public A02:LX/0xF;

.field public A03:Lcom/gbwhatsapp/WaEditText;

.field public A04:Lcom/gbwhatsapp/WaEditText;

.field public A05:Lcom/gbwhatsapp/WaEditText;

.field public A06:Lcom/gbwhatsapp/WaImageView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:LX/4lq;

.field public A09:LX/6RI;

.field public A0A:LX/0xd;

.field public A0B:LX/0ue;

.field public A0C:LX/0yB;

.field public A0D:LX/123;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Calendar;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A0J:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/calling/schedulecall/Hilt_ScheduleCallFragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/2wB;

    invoke-direct {v0, p0, v1}, LX/2wB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0I:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, LX/2v7;

    invoke-direct {v0, p0, v1}, LX/2v7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0J:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public static A03(LX/123;Ljava/lang/Boolean;I)Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "isVideo"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    invoke-direct {v0}, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0885

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-static {v1, v0}, LX/1ko;->A0Y(Landroid/os/BaseBundle;Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0D:LX/123;

    const-string v0, "isVideo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A00:I

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0D:LX/123;

    if-nez v0, :cond_0

    const-string v0, "ScheduleCallFragment chatJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v1, LX/3T5;

    invoke-direct {v1, p0, v5}, LX/3T5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "single_selection_dialog_result"

    invoke-virtual {v2, v1, p0, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    const v0, 0x7f0b04a4

    invoke-static {p2, v0}, LX/1kg;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b04a9

    invoke-static {p2, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b04ab

    invoke-static {p2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b046e

    invoke-static {p2, v0}, LX/1kg;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A03:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b04a3

    invoke-static {p2, v0}, LX/1kg;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v3, v0, 0x1e

    iget-object v2, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v1, 0xf

    rsub-int/lit8 v0, v3, 0x1e

    if-ge v3, v1, :cond_1

    neg-int v0, v3

    :cond_1
    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->add(II)V

    const v2, 0x7f121e86

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A02:LX/0xF;

    iget-object v0, v0, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v4, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0, p0, v4}, LX/4cT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f121e99

    invoke-static {v1, p0, v0}, LX/1kj;->A1E(Landroid/view/View;LX/02L;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-array v2, v5, [Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x20

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v2, v4

    invoke-interface {v3, v2}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A03:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A03:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A04:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A04:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v2, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A04:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/0ue;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-static {v1, v0}, LX/3Ur;->A03(LX/0ue;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A06:Lcom/gbwhatsapp/WaImageView;

    iget-boolean v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    const v0, 0x7f080c72

    if-eqz v1, :cond_2

    const v0, 0x7f080c70

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-boolean v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    const v0, 0x7f12281d

    if-eqz v1, :cond_3

    const v0, 0x7f12281c

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1892

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b07d1

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1c()I
    .locals 1

    const v0, 0x7f150496

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v4

    iget-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0G:Z

    iget v2, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A00:I

    new-instance v1, LX/2RW;

    invoke-direct {v1}, LX/2RW;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2RW;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RW;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RW;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/2RW;->A03:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A09:LX/6RI;

    iget-object v0, v0, LX/6RI;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
