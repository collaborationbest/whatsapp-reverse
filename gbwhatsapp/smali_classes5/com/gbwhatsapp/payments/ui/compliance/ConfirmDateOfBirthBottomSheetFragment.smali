.class public abstract Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A02:Lcom/gbwhatsapp/WaEditText;

.field public A03:LX/1RN;

.field public A04:LX/0zP;

.field public A05:LX/0ue;

.field public A06:LX/0z0;

.field public A07:LX/BBy;

.field public A08:LX/1eE;

.field public A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0A:Ljava/util/Calendar;

.field public final A0B:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    new-instance v0, LX/9wh;

    invoke-direct {v0, p0}, LX/9wh;-><init>(Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0B:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A05:LX/0ue;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v2

    const-string v0, "dd/MM/yyyy"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    return v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0215

    move-object/from16 v1, p3

    invoke-static {p2, v1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06b8

    invoke-static {v0, v1}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0b0fb2

    invoke-static {v0, v1}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00:Landroid/widget/ProgressBar;

    const v1, 0x7f0b0932

    invoke-static {v0, v1}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    const v1, 0x7f0b074f

    invoke-static {v0, v1}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1d()Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1d()Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v3, :cond_c

    sget-object v1, LX/0Au;->A0A:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A04:LX/0zP;

    if-eqz v2, :cond_b

    new-instance v1, LX/1gh;

    invoke-direct {v1, v3, v2}, LX/1gh;-><init>(Landroid/widget/TextView;LX/0zP;)V

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Au;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A06:LX/0z0;

    if-eqz v1, :cond_9

    invoke-static {v1, v2}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v4, :cond_8

    instance-of v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A08:LX/1eE;

    if-eqz v1, :cond_0

    if-eqz v6, :cond_4

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f122ad5

    invoke-virtual {p0, v1}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "p2m-lite-desc-link"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A03:LX/1RN;

    if-eqz v5, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A06:LX/0z0;

    if-eqz v2, :cond_2

    const/16 v1, 0xa8d

    invoke-virtual {v2, v1}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v1, v11}, LX/7vI;->A1R(LX/1RN;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v5

    new-array v9, v3, [Ljava/lang/Runnable;

    const/16 v2, 0x10

    new-instance v1, LX/Afb;

    invoke-direct {v1, p0, v2}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    aput-object v1, v9, v5

    :goto_0
    invoke-virtual/range {v6 .. v11}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/02L;->A0I:LX/02L;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x12

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0B:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const v9, 0x7f1501da

    const/4 v8, 0x0

    new-instance v5, LX/4lq;

    invoke-direct/range {v5 .. v12}, LX/4lq;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    iget-object v3, v5, LX/4lq;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1d()Lcom/gbwhatsapp/WaEditText;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v2, v5, v1}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1d()Lcom/gbwhatsapp/WaEditText;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/BKS;

    invoke-direct {v1, p0, v2}, LX/BKS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1d()Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00(Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1f(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_1

    const/16 v1, 0x2d

    invoke-static {v2, p0, v1}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b060b

    invoke-static {v0, v1}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x27

    invoke-static {v2, p0, v4, v1}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    if-eqz v6, :cond_7

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f1203fc

    invoke-virtual {p0, v1}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "br-hpp-legal-dob-link"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A03:LX/1RN;

    if-eqz v5, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A06:LX/0z0;

    if-eqz v2, :cond_5

    const/16 v1, 0x20bd

    invoke-virtual {v2, v1}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "dob"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v1, v11}, LX/7vI;->A1R(LX/1RN;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    new-array v9, v3, [Ljava/lang/Runnable;

    sget-object v1, LX/AgK;->A00:LX/AgK;

    aput-object v1, v9, v2

    goto/16 :goto_0

    :cond_1
    const-string v0, "continueButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "descText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "descText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "systemServices"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "descText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1d()Lcom/gbwhatsapp/WaEditText;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dobEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;->A00:LX/AQJ;

    if-eqz v1, :cond_1

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;->A02:Ljava/lang/String;

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;->A01:Ljava/lang/String;

    invoke-static {}, LX/9gO;->A00()LX/9ns;

    move-result-object v2

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v8, p4

    invoke-virtual/range {v1 .. v9}, LX/AQJ;->A01(LX/9ns;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string v0, "continueButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
