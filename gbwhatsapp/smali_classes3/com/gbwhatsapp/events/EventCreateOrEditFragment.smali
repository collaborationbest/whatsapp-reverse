.class public final Lcom/gbwhatsapp/events/EventCreateOrEditFragment;
.super Lcom/gbwhatsapp/events/Hilt_EventCreateOrEditFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/30w;

.field public A03:LX/18I;

.field public A04:Lcom/gbwhatsapp/WaEditText;

.field public A05:Lcom/gbwhatsapp/WaEditText;

.field public A06:Lcom/gbwhatsapp/WaEditText;

.field public A07:Lcom/gbwhatsapp/WaEditText;

.field public A08:Lcom/gbwhatsapp/WaEditText;

.field public A09:Lcom/gbwhatsapp/WaTextView;

.field public A0A:LX/0zP;

.field public A0B:LX/0xd;

.field public A0C:LX/0ue;

.field public A0D:LX/13e;

.field public A0E:LX/1Ee;

.field public A0F:LX/1RK;

.field public A0G:LX/1IW;

.field public A0H:LX/1YK;

.field public A0I:LX/1uq;

.field public A0J:LX/3E9;

.field public A0K:LX/1WN;

.field public A0L:LX/0z0;

.field public A0M:LX/1Bb;

.field public A0N:LX/2XS;

.field public A0O:LX/0xV;

.field public A0P:LX/1RM;

.field public A0Q:LX/1Tf;

.field public A0R:LX/1Tf;

.field public A0S:LX/1Tf;

.field public A0T:LX/1Tf;

.field public A0U:Lcom/gbwhatsapp/wds/components/fab/WDSFab;

.field public A0V:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

.field public A0W:LX/02l;

.field public A0X:Lcom/gbwhatsapp/WaImageView;

.field public A0Y:Z

.field public final A0Z:LX/04x;

.field public final A0a:LX/00e;

.field public final A0b:LX/00e;

.field public final A0c:LX/00e;

.field public final A0d:LX/00e;

.field public final A0e:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A0f:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/events/Hilt_EventCreateOrEditFragment;-><init>()V

    sget-object v0, LX/4Mx;->A00:LX/4Mx;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0b:LX/00e;

    sget-object v2, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4KB;

    invoke-direct {v0, p0}, LX/4KB;-><init>(LX/02L;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0a:LX/00e;

    const-string v1, "extra_quoted_message_row_id"

    new-instance v0, LX/4MQ;

    invoke-direct {v0, p0, v1}, LX/4MQ;-><init>(LX/02L;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0d:LX/00e;

    new-instance v0, LX/4Es;

    invoke-direct {v0, p0}, LX/4Es;-><init>(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0c:LX/00e;

    const/4 v1, 0x2

    new-instance v0, LX/2wB;

    invoke-direct {v0, p0, v1}, LX/2wB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0e:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, LX/2v7;

    invoke-direct {v0, p0, v1}, LX/2v7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0f:Landroid/app/TimePickerDialog$OnTimeSetListener;

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/3UO;

    invoke-direct {v0, p0, v1}, LX/3UO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/02L;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0Z:LX/04x;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0c:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0L:LX/0z0;

    if-eqz v1, :cond_3

    const/16 v0, 0x1f05

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A03:LX/18I;

    if-eqz v2, :cond_2

    const v1, 0x7f120d34

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    :cond_0
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "SUCCESS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "RESULT"

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0J:LX/3E9;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3E9;->A00(LX/01I;)V

    return-void

    :cond_1
    const-string v0, "eventRequestExactAlarmPermissionUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;)V
    .locals 10

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0f:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object v3, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0b:LX/00e;

    invoke-static {v3}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v3}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0C:LX/0ue;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A00:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0C:LX/0ue;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1QR;->A00(Ljava/util/Locale;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    const/4 v9, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    new-instance v4, Landroid/app/TimePickerDialog;

    invoke-direct/range {v4 .. v9}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_3

    const/16 v0, 0x20

    invoke-static {v1, v4, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0C:LX/0ue;

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-static {v1, v0}, LX/3Ur;->A03(LX/0ue;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0c:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0Y:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    if-nez v0, :cond_0

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1uq;->A0E:LX/04F;

    invoke-static {v0}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v1

    iget-boolean v0, v1, LX/3Sg;->A04:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Sg;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v1, LX/3Sg;->A00:J

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0B:LX/0xd;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120d04

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1216a4

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    sget-object v0, LX/3bS;->A00:LX/3bS;

    invoke-virtual {v3, v1, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    :cond_1
    iput-boolean v5, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0Y:Z

    return-void

    :cond_2
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public static final A06(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;)V
    .locals 16

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v11

    iget-object v10, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0e:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v7, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0b:LX/00e;

    invoke-static {v7}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-static {v7}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-static {v7}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v13, 0x0

    const/4 v12, 0x0

    new-instance v9, LX/4lq;

    invoke-direct/range {v9 .. v16}, LX/4lq;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    iget-object v6, v9, LX/4lq;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0D:LX/13e;

    if-eqz v1, :cond_9

    iget-object v0, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0a:LX/00e;

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3RJ;->A0d:LX/3v0;

    iget v0, v0, LX/3v0;->expiration:I

    if-lez v0, :cond_0

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, LX/3RJ;->A0d:LX/3v0;

    iget v0, v0, LX/3v0;->expiration:I

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    if-nez v0, :cond_1

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/1uq;->A0E:LX/04F;

    invoke-static {v0}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v0

    iget-boolean v0, v0, LX/3Sg;->A04:Z

    if-eqz v0, :cond_2

    iget-object v8, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0K:LX/1WN;

    if-eqz v8, :cond_8

    iget-object v0, v8, LX/1WN;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/1kr;->A09(LX/1WN;J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_2
    invoke-virtual {v6, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    iget-object v0, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A04:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v13}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A04:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_4

    const/16 v0, 0x21

    invoke-static {v1, v9, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A04:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_5
    iget-object v2, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A04:Lcom/gbwhatsapp/WaEditText;

    if-eqz v2, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0C:LX/0ue;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {v7}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "eventUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;LX/2ok;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0Q:LX/1Tf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b0ac3

    invoke-static {v2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    sget-object v0, LX/2ok;->A02:LX/2ok;

    if-ne p1, v0, :cond_2

    const v0, 0x7f122977

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0X:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f080c70

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x24

    invoke-static {v2, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f122978

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0X:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f080c72

    goto :goto_0
.end method


# virtual methods
.method public A1E(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    if-eqz p1, :cond_0

    const-string v0, "STATE_EVENT_START_TIME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0b:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p0}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A06(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;)V

    invoke-static {p0}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A03(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;)V

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e03f5

    invoke-static {p2, p3, v0, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0V:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A04:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A06:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A00:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A08:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0X:Lcom/gbwhatsapp/WaImageView;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0S:LX/1Tf;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0T:LX/1Tf;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A09:Lcom/gbwhatsapp/WaTextView;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A01:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0U:Lcom/gbwhatsapp/wds/components/fab/WDSFab;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0R:LX/1Tf;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0Q:LX/1Tf;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0V:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    invoke-super {p0}, LX/02L;->A1N()V

    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0b:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-string v0, "STATE_EVENT_START_TIME"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0acb

    invoke-static {v2, v0}, LX/1kg;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A04:Lcom/gbwhatsapp/WaEditText;

    const v1, 0x7f0b0aff

    invoke-static {v2, v1}, LX/1kg;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    const v1, 0x7f0b0ac0

    invoke-static {v2, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    iput-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0V:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    const v1, 0x7f0b0abe

    invoke-static {v2, v1}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0X:Lcom/gbwhatsapp/WaImageView;

    const v1, 0x7f0b0aeb

    invoke-static {v2, v1}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A01:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0aec

    invoke-static {v2, v1}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A09:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f0b0ae7

    invoke-static {v2, v1}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0S:LX/1Tf;

    const v1, 0x7f0b0aea

    invoke-static {v2, v1}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0T:LX/1Tf;

    const v1, 0x7f0b0b00

    invoke-static {v2, v1}, LX/1kg;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A08:Lcom/gbwhatsapp/WaEditText;

    const v1, 0x7f0b0acc

    invoke-static {v2, v1}, LX/1kg;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    const v1, 0x7f0b0ae8

    invoke-static {v2, v1}, LX/1kg;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A06:Lcom/gbwhatsapp/WaEditText;

    const v1, 0x7f0b0ae9

    invoke-static {v2, v1}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A00:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0ac7

    invoke-static {v2, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/fab/WDSFab;

    iput-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0U:Lcom/gbwhatsapp/wds/components/fab/WDSFab;

    const v1, 0x7f0b0acd

    invoke-static {v2, v1}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0R:LX/1Tf;

    const v1, 0x7f0b0ac2

    invoke-static {v2, v1}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0Q:LX/1Tf;

    iget-object v11, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A02:LX/30w;

    if-eqz v11, :cond_1c

    iget-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0a:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0d:LX/00e;

    invoke-static {v1}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v15

    iget-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0c:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    new-instance v10, LX/4e6;

    invoke-direct/range {v10 .. v16}, LX/4e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    new-instance v3, LX/04a;

    invoke-direct {v3, v10, v0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v2, LX/1uq;

    invoke-virtual {v3, v2}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v2

    check-cast v2, LX/1uq;

    iput-object v2, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    invoke-static {v0}, LX/1kk;->A0D(LX/02L;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v2, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$1;

    invoke-direct {v2, v0, v7}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$1;-><init>(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;LX/0A7;)V

    sget-object v5, LX/03i;->A00:LX/03i;

    sget-object v4, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v2, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    invoke-static {v0}, LX/1kk;->A0D(LX/02L;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v2, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$2;

    move-object/from16 v6, p1

    invoke-direct {v2, v6, v0, v7}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$2;-><init>(Landroid/os/Bundle;Lcom/gbwhatsapp/events/EventCreateOrEditFragment;LX/0A7;)V

    invoke-static {v4, v5, v2, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    invoke-static {v0}, LX/1kk;->A0D(LX/02L;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v2, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$3;

    invoke-direct {v2, v0, v7}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$3;-><init>(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;LX/0A7;)V

    invoke-static {v4, v5, v2, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    invoke-static {v0}, LX/1kk;->A0D(LX/02L;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v2, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4;

    invoke-direct {v2, v0, v7}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4;-><init>(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;LX/0A7;)V

    invoke-static {v4, v5, v2, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    iget-object v2, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v3, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0P:LX/1RM;

    if-eqz v3, :cond_1b

    iget-object v2, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, LX/1RM;->A02(Landroid/view/View;)V

    iget-object v3, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    invoke-static {v3, v0, v2}, LX/4fW;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_1
    iget-object v6, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A08:Lcom/gbwhatsapp/WaEditText;

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    new-array v4, v5, [Landroid/text/InputFilter$LengthFilter;

    iget-object v3, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0L:LX/0z0;

    if-eqz v3, :cond_1a

    const/16 v2, 0x183f

    invoke-virtual {v3, v2}, LX/0yz;->A07(I)I

    move-result v3

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v4, v14

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    iget-object v6, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v6, :cond_3

    new-array v5, v5, [Landroid/text/InputFilter$LengthFilter;

    iget-object v2, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0L:LX/0z0;

    if-eqz v2, :cond_19

    const/16 v4, 0x1840

    invoke-virtual {v2, v4}, LX/0yz;->A07(I)I

    move-result v3

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v5, v14

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v11, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0G:LX/1IW;

    if-eqz v11, :cond_18

    iget-object v8, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0A:LX/0zP;

    if-eqz v8, :cond_17

    iget-object v9, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0C:LX/0ue;

    if-eqz v9, :cond_16

    iget-object v12, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0O:LX/0xV;

    if-eqz v12, :cond_15

    iget-object v10, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0F:LX/1RK;

    if-eqz v10, :cond_14

    iget-object v2, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0L:LX/0z0;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v4}, LX/0yz;->A07(I)I

    move-result v13

    const/4 v15, 0x1

    new-instance v5, LX/2hb;

    invoke-direct/range {v5 .. v15}, LX/2hb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZ)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    invoke-static {v0}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A06(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;)V

    invoke-static {v0}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A03(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;)V

    iget-object v3, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0L:LX/0z0;

    if-eqz v3, :cond_12

    const/16 v2, 0x20bc

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A00:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v5, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A06:Lcom/gbwhatsapp/WaEditText;

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    new-array v4, v2, [Landroid/text/InputFilter$LengthFilter;

    iget-object v3, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0L:LX/0z0;

    if-eqz v3, :cond_11

    const/16 v2, 0x1840

    invoke-virtual {v3, v2}, LX/0yz;->A07(I)I

    move-result v3

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v4, v14

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_5
    iget-object v3, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A06:Lcom/gbwhatsapp/WaEditText;

    if-eqz v3, :cond_6

    const/4 v2, 0x3

    invoke-static {v3, v0, v2}, LX/4fW;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_6
    :goto_0
    iget-object v4, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0T:LX/1Tf;

    if-eqz v4, :cond_7

    const/16 v3, 0x22

    new-instance v2, LX/3Yd;

    invoke-direct {v2, v0, v3}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v2, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0T:LX/1Tf;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    const v2, 0x7f120d2d

    invoke-static {v3, v0, v2}, LX/1kj;->A1E(Landroid/view/View;LX/02L;I)V

    :cond_8
    iget-object v3, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0V:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    if-eqz v3, :cond_9

    const/16 v2, 0x8

    invoke-static {v3, v0, v2}, LX/4cS;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    :cond_9
    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v5

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    const/4 v2, 0x6

    new-instance v3, LX/3T5;

    invoke-direct {v3, v0, v2}, LX/3T5;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RESULT_KEY"

    invoke-virtual {v5, v3, v4, v2}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0U:Lcom/gbwhatsapp/wds/components/fab/WDSFab;

    if-eqz v5, :cond_a

    iget-object v4, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0C:LX/0ue;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f080924

    invoke-static {v3, v5, v4, v2}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    :cond_a
    iget-object v3, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0U:Lcom/gbwhatsapp/wds/components/fab/WDSFab;

    if-eqz v3, :cond_b

    const/16 v2, 0x25

    invoke-static {v3, v0, v2}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0R:LX/1Tf;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0R:LX/1Tf;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v14}, LX/1Tf;->A03(I)V

    :cond_c
    const v1, 0x7f0b0ac5

    invoke-static {v2, v1}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x26

    invoke-static {v2, v0, v1}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_d
    return-void

    :cond_e
    iget-object v2, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A06:Lcom/gbwhatsapp/WaEditText;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v3, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    const/16 v2, 0x23

    invoke-static {v3, v0, v2}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "emojiRichFormatterStaticCaller"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "eventCreateOrEditViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1d()Z
    .locals 23

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    const/4 v2, 0x0

    if-nez v4, :cond_0

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0b:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    iget-object v0, v3, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/1uq;->A01(LX/1uq;)LX/2bl;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    invoke-static {v1, v2}, LX/6dO;->A0B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/6dO;->A0B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v8, v4, LX/1uq;->A0E:LX/04F;

    invoke-static {v8}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v0

    iget-object v0, v0, LX/3Sg;->A01:LX/2qA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v15, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_a

    invoke-static {v8}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v0

    iget-boolean v0, v0, LX/3Sg;->A04:Z

    if-eqz v0, :cond_a

    :cond_2
    invoke-static {v8}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v0

    iget-object v14, v0, LX/3Sg;->A03:Ljava/lang/String;

    :goto_1
    iget-wide v5, v3, LX/3Sq;->A0I:J

    iget-object v9, v4, LX/1uq;->A07:LX/1YK;

    iget-object v10, v4, LX/1uq;->A08:LX/123;

    iget-object v7, v4, LX/1uq;->A0F:LX/04F;

    invoke-static {v7}, LX/3Qb;->A00(LX/04F;)Lcom/gbwhatsapp/location/PlaceInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :goto_2
    invoke-static {v7}, LX/3Qb;->A00(LX/04F;)Lcom/gbwhatsapp/location/PlaceInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :goto_3
    invoke-static {v7}, LX/3Qb;->A00(LX/04F;)Lcom/gbwhatsapp/location/PlaceInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    :goto_4
    invoke-static {v7}, LX/3Qb;->A00(LX/04F;)Lcom/gbwhatsapp/location/PlaceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v15, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_3
    const/16 v22, 0x0

    move-wide/from16 v20, v5

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v22}, LX/2u3;->A00(LX/1YK;LX/123;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)LX/2bl;

    move-result-object v9

    iget-object v1, v3, LX/2bl;->A05:Ljava/lang/String;

    iget-object v0, v9, LX/2bl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v5, v3, LX/2bl;->A00:J

    iget-wide v0, v9, LX/2bl;->A00:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_4

    iget-object v1, v3, LX/2bl;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/2bl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/2bl;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/2bl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v0

    iget-boolean v0, v0, LX/3Sg;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/2bl;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    :goto_5
    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    invoke-static {v4}, LX/1uq;->A06(LX/1uq;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_7
    move-object v1, v15

    goto :goto_4

    :cond_8
    move-object v12, v15

    goto :goto_3

    :cond_9
    move-object v11, v15

    goto :goto_2

    :cond_a
    move-object v14, v15

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method
