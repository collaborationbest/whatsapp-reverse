.class public abstract Lorg/npci/upi/security/pinactivitycomponent/s;
.super LX/02L;
.source ""

# interfaces
.implements LX/7gZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/CountDownTimer;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/Timer;

.field public A06:Z

.field public A07:Z

.field public A08:LX/6Ao;

.field public A09:Landroid/os/Handler;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02L;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Ljava/util/Timer;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    const/4 v0, 0x2

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    return-void
.end method


# virtual methods
.method public A1L()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Ljava/util/Timer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0B:Ljava/util/Timer;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, LX/02L;->A1S(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    new-instance v0, LX/6Ao;

    invoke-direct {v0, p1}, LX/6Ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/6Ao;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iput-object p0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget v0, v0, LX/69b;->A00:I

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    :cond_0
    return-void
.end method

.method public A1c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/4la;
    .locals 9

    const/4 v0, -0x1

    const/4 v3, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    new-instance v2, LX/4la;

    invoke-direct {v2, v1, v0}, LX/4la;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, LX/4la;->setActionBarPositionTop(Z)V

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v2, LX/4la;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setCharSize(F)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setSpace(F)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setFontSize(F)V

    const/4 v0, 0x4

    new-array v6, v0, [I

    const/4 v3, 0x0

    const/16 v1, 0x50

    aput v1, v6, v3

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    float-to-int v0, v8

    invoke-static {v6, v0, v1, v3}, LX/4fj;->A1R([IIII)V

    invoke-virtual {v4, v6}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setMargin([I)V

    invoke-virtual {v4, v7}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setLineStrokeCentered(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setLineStrokeSelected(F)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const v0, 0x7f0604f1

    invoke-static {v1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setColorStates(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p6}, LX/4la;->setInputLength(I)V

    iput-object p0, v2, LX/4la;->A0H:LX/7gZ;

    invoke-virtual {v2, p2}, LX/4la;->setTitle(Ljava/lang/String;)V

    iput p5, v2, LX/4la;->A01:I

    invoke-virtual {v2, p3}, LX/4la;->setEducationalText(Ljava/lang/String;)V

    iput-object p4, v2, LX/4la;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-boolean v0, v0, LX/69b;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/4la;->setForgotUpi(Ljava/lang/Boolean;)V

    return-object v2

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4la;->setForgotUpi(Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public A1d(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const v0, 0x7f0b15c3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010049

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0b15d4

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b15c5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/6hM;

    invoke-direct {v0, v4, p0, v1}, LX/6hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0B:Ljava/util/Timer;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A09:Landroid/os/Handler;

    const/4 v0, 0x2

    new-instance v2, LX/77r;

    invoke-direct {v2, p0, v4, v0}, LX/77r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A1e(LX/67G;)V
    .locals 8

    const-string v6, "otp_type_aadhaar"

    const-string v2, "AADHAAR"

    :try_start_0
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-static {v7, v1}, LX/4fe;->A1M(Ljava/util/AbstractList;I)LX/4la;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    :cond_2
    :goto_0
    invoke-static {v7, v0}, LX/4fe;->A1M(Ljava/util/AbstractList;I)LX/4la;

    move-result-object v5

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x1

    const-string v4, "otp_type_bank"

    const-string v3, ""

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, v5, LX/4la;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/67G;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/6Ao;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, v0, LX/6Ao;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    invoke-virtual {v5, v2}, LX/4la;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/6Ao;

    iget-object v0, v0, LX/6Ao;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_3
    iget-object v2, v5, LX/4la;->A0F:Ljava/lang/String;

    const-string v0, "SMS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/6Ao;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, v0, LX/6Ao;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v2, 0x0

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/6Ao;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v0, v0, LX/6Ao;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    const/4 v2, 0x0

    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    iget-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a4;

    invoke-interface {v0, v2}, LX/4a4;->setText(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v5, v2}, LX/4la;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/6Ao;

    iget-object v0, v0, LX/6Ao;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_6
    return-void
.end method

.method public A1f(LX/4la;)V
    .locals 8

    const-string v4, ""

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, v2

    move v6, v5

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/4la;->AyG(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    iget-object v0, p1, LX/4la;->A05:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v5}, LX/4la;->A00(Landroid/view/View;Z)LX/0VW;

    new-instance v0, LX/4hi;

    invoke-direct {v0, p0, p1}, LX/4hi;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s;LX/4la;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, LX/4la;->A01()V

    return-void
.end method
