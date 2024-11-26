.class public Lorg/npci/upi/security/pinactivitycomponent/GetCredential;
.super LX/01L;
.source ""


# static fields
.field public static A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/drawable/TransitionDrawable;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ImageView;

.field public A07:LX/02L;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/4gQ;

.field public A0D:LX/69b;

.field public A0E:LX/6b8;

.field public A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

.field public A0G:Z

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public A0J:LX/4ha;

.field public final A0K:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/01L;-><init>()V

    iput-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A01:I

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v0, ""

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A08:Ljava/lang/Boolean;

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    sput-object p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    return-void
.end method

.method public static A01(Landroid/view/View;FF)V
    .locals 9

    const/16 v1, 0x12c

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    new-instance v2, Landroid/view/animation/RotateAnimation;

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static A07(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V
    .locals 5

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A06:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-static {v0, v4, v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A01(Landroid/view/View;FF)V

    :goto_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A00:I

    :cond_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float v0, v3

    mul-float/2addr v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/4ft;

    invoke-direct {v0, p0, v3, p1}, LX/4ft;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    invoke-static {v0, v1, v4}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A01(Landroid/view/View;FF)V

    goto :goto_0
.end method


# virtual methods
.method public A2b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "error"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/62U;->A0B:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 5

    new-instance v0, LX/5qk;

    invoke-direct {v0, p1}, LX/5qk;-><init>(Landroid/content/Context;)V

    const-string v2, "org.npci.upi.language.pref"

    const-string v1, "en_US"

    iget-object v0, v0, LX/5qk;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p1, v4}, LX/5hH;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, LX/01L;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/01I;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/6b8;

    iget-object v0, v1, LX/6b8;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6b8;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/6b8;

    invoke-virtual {v0}, LX/6b8;->A04()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const-string v0, "TECHNICAL_ERROR"

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A2b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "error"

    const-string v0, "USER_ABORTED"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/62U;->A0B:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-super {p0}, LX/01G;->onBackPressed()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    const v0, 0x7f1228a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x1e

    new-instance v2, LX/79p;

    invoke-direct {v2, p0, v0}, LX/79p;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/01I;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LX/7AW;

    invoke-direct {v0}, LX/7AW;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v13}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/69b;

    invoke-direct {v3, v0}, LX/69b;-><init>(Landroid/os/Bundle;)V

    iput-object v3, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    :try_start_0
    new-instance v1, LX/62U;

    invoke-direct {v1}, LX/62U;-><init>()V

    iput-object v1, v3, LX/69b;->A0F:LX/62U;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19

    :try_start_1
    new-instance v0, LX/6CE;

    invoke-direct {v0, v13, v1}, LX/6CE;-><init>(Landroid/content/Context;LX/62U;)V

    iput-object v0, v3, LX/69b;->A0E:LX/6CE;

    iget-object v2, v3, LX/69b;->A0F:LX/62U;

    iget-object v3, v3, LX/69b;->A01:Landroid/os/Bundle;

    const-string v18, "l09.message"

    const-string v4, "L09"

    const-string v6, "l07.message"

    const-string v5, "L07"

    const-string v8, "txnId"

    const-string v0, "credType"

    new-instance v1, LX/6Ao;

    invoke-direct {v1, v13}, LX/6Ao;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/62U;->A0A:LX/6Ao;
    :try_end_1
    .catch LX/5Yl; {:try_start_1 .. :try_end_1} :catch_e
    .catch LX/5Yj; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    :try_start_2
    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v7

    iput-object v7, v2, LX/62U;->A06:Lorg/json/JSONArray;

    const-string v1, "setMpin"

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, v2, LX/62U;->A06:Lorg/json/JSONArray;

    const-string v11, "pay"

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, v2, LX/62U;->A06:Lorg/json/JSONArray;

    const-string v10, "collect"

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, v2, LX/62U;->A06:Lorg/json/JSONArray;

    const-string v12, "reqBalChk"

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v7, v2, LX/62U;->A06:Lorg/json/JSONArray;

    const-string v1, "reqBalEnq"

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v7, v2, LX/62U;->A06:Lorg/json/JSONArray;

    const-string v1, "changeMpin"

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v7, v2, LX/62U;->A06:Lorg/json/JSONArray;

    const-string v1, "mandate"

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v7, v2, LX/62U;->A06:Lorg/json/JSONArray;

    const-string v1, "binding"

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catch LX/5Yl; {:try_start_2 .. :try_end_2} :catch_e
    .catch LX/5Yj; {:try_start_2 .. :try_end_2} :catch_17

    :try_start_3
    const-string v1, "keyCode"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/62U;->A01:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26
    :try_end_3
    .catch LX/5Yl; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catch LX/5Yj; {:try_start_3 .. :try_end_3} :catch_17

    :try_start_4
    const-string v1, "keyXmlPayload"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v1, LX/6Be;

    invoke-direct {v1, v5}, LX/6Be;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/62U;->A00:LX/6Be;
    :try_end_4
    .catch LX/5Yj; {:try_start_4 .. :try_end_4} :catch_9
    .catch LX/5Yl; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    const-string v1, "controls"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AADHAAR"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ATMPIN"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "L32"

    const-string v1, "l32.message"

    new-instance v0, LX/5Yl;

    invoke-direct {v0, v13, v2, v1}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v5}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, LX/62U;->A07:Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v7

    const-string v5, "type"

    const-string v1, "PIN"

    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "subtype"

    const-string v1, "MPIN"

    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dType"

    const-string v1, "NUM|ALPH"

    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dLength"

    const/4 v1, 0x6

    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v2, LX/62U;->A07:Lorg/json/JSONObject;

    const-string v1, "CredAllowed"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch LX/5Yl; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/5Yj; {:try_start_5 .. :try_end_5} :catch_17

    :goto_0
    :try_start_6
    const-string v1, "configuration"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v5}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, LX/62U;->A08:Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/5Yl; {:try_start_6 .. :try_end_6} :catch_e
    .catch LX/5Yj; {:try_start_6 .. :try_end_6} :catch_17

    :cond_2
    :try_start_7
    const-string v1, "salt"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v16, :cond_23

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_7
    .catch LX/5Yl; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/5Yj; {:try_start_7 .. :try_end_7} :catch_17

    :try_start_8
    const-string v14, "l24.message"

    const-string v9, "L24"

    if-eqz v1, :cond_22
    :try_end_8
    .catch LX/5Yl; {:try_start_8 .. :try_end_8} :catch_e
    .catch LX/5Yj; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    :try_start_9
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Lorg/json/JSONArray;
    :try_end_9
    .catch LX/5Yl; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/5Yj; {:try_start_9 .. :try_end_9} :catch_17

    :try_start_a
    const-string v5, "l27.message"

    const-string v1, "L27"

    if-eqz v7, :cond_21
    :try_end_a
    .catch LX/5Yl; {:try_start_a .. :try_end_a} :catch_e
    .catch LX/5Yj; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    :try_start_b
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v2, LX/62U;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v15, 0x1

    if-lt v0, v15, :cond_20

    iget-object v0, v2, LX/62U;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v0, 0x2

    if-gt v7, v0, :cond_1f

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v17, v15

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_1
    iget-object v0, v2, LX/62U;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_5

    const/4 v9, 0x0

    :goto_2
    iget-object v0, v2, LX/62U;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_4

    iget-object v0, v2, LX/62U;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/62U;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v15, v17

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v15, v14

    const/4 v9, 0x0

    :goto_3
    iget-object v0, v2, LX/62U;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_7

    iget-object v0, v2, LX/62U;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v14, v17

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x0

    :goto_4
    iget-object v0, v2, LX/62U;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_a

    iget-object v0, v2, LX/62U;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/62U;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object/from16 v15, v17

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "L25"

    const-string v0, "l25.message"

    new-instance v2, LX/5Yl;

    invoke-direct {v2, v13, v1, v0}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1d

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v2, LX/62U;->A04:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    iget-object v0, v2, LX/62U;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v1, v0, :cond_1c

    iget-object v0, v2, LX/62U;->A04:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_c

    iget-object v0, v2, LX/62U;->A04:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_c

    iget-object v0, v2, LX/62U;->A04:Lorg/json/JSONArray;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/62U;->A04:Lorg/json/JSONArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "L29"

    const-string v0, "l29.message"

    new-instance v2, LX/5Yl;

    invoke-direct {v2, v13, v1, v0}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    invoke-static/range {v16 .. v16}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, LX/62U;->A09:Lorg/json/JSONObject;
    :try_end_b
    .catch LX/5Yl; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/5Yj; {:try_start_b .. :try_end_b} :catch_17

    :try_start_c
    const-string v0, "trust"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    :goto_5
    iget-object v0, v2, LX/62U;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_18

    iget-object v0, v2, LX/62U;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/62U;->A04:Lorg/json/JSONArray;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/62U;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v2, LX/62U;->A09:Lorg/json/JSONObject;

    const-string v0, "txnAmount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v2, LX/62U;->A09:Lorg/json/JSONObject;

    const-string v0, "appId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/62U;->A09:Lorg/json/JSONObject;

    const-string v0, "deviceId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/62U;->A09:Lorg/json/JSONObject;

    const-string v0, "mobileNumber"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/62U;->A09:Lorg/json/JSONObject;

    const-string v0, "payerAddr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/62U;->A09:Lorg/json/JSONObject;

    const-string v0, "payeeAddr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/62U;->A09:Lorg/json/JSONObject;

    const-string v0, "random"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catch LX/5Yl; {:try_start_c .. :try_end_c} :catch_b
    .catch LX/5Yj; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    const/16 v0, 0x96

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/5Yl; {:try_start_d .. :try_end_d} :catch_b
    .catch LX/5Yj; {:try_start_d .. :try_end_d} :catch_b

    :try_start_e
    const-string v0, "|"

    if-eqz v14, :cond_d
    :try_end_e
    .catch LX/5Yl; {:try_start_e .. :try_end_e} :catch_b
    .catch LX/5Yj; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    invoke-static {v6, v14}, LX/4fj;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_d
    if-eqz v12, :cond_e

    invoke-static {v6, v12}, LX/4fj;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_e
    if-eqz v11, :cond_f

    invoke-static {v6, v11}, LX/4fj;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    if-eqz v9, :cond_10

    invoke-static {v6, v9}, LX/4fj;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_10
    if-eqz v10, :cond_11

    invoke-static {v6, v10}, LX/4fj;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_11
    if-eqz v8, :cond_12

    invoke-static {v6, v8}, LX/4fj;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-static {v6, v1}, LX/4fj;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_13
    if-eqz v15, :cond_14

    invoke-static {v6, v15}, LX/4fj;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_15

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_15

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, v2, LX/62U;->A0A:LX/6Ao;

    invoke-virtual {v0}, LX/6Ao;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PK;

    iget-object v11, v0, LX/6PK;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch LX/5Yl; {:try_start_f .. :try_end_f} :catch_b
    .catch LX/5Yj; {:try_start_f .. :try_end_f} :catch_b

    :try_start_10
    new-instance v0, LX/6ZJ;

    invoke-direct {v0}, LX/6ZJ;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/6Lt;->A01([B)[B

    move-result-object v10

    invoke-static {v1, v5}, LX/6ZJ;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v9}, LX/6Lt;->A00([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/6Lt;->A01([B)[B

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    new-array v1, v5, [B

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v5, :cond_16

    invoke-static {v11, v1, v0}, LX/4fk;->A1A(Ljava/lang/String;[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_16
    invoke-static {v1}, LX/4ff;->A0q([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-static {}, LX/4fe;->A1K()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/4fi;->A1V(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0, v9}, LX/6Lt;->A00([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_17
    sget-object v1, LX/0A2;->A0W:Ljava/lang/Integer;

    new-instance v0, LX/5Yj;

    invoke-direct {v0, v1}, LX/5Yj;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_10
    .catch Ljava/security/InvalidKeyException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catch LX/5Yl; {:try_start_10 .. :try_end_10} :catch_b
    .catch LX/5Yj; {:try_start_10 .. :try_end_10} :catch_b

    :catch_0
    :try_start_11
    sget-object v0, LX/0A2;->A0V:Ljava/lang/Integer;

    new-instance v1, LX/5Yj;

    invoke-direct {v1, v0}, LX/5Yj;-><init>(Ljava/lang/Integer;)V

    goto :goto_7

    :catch_1
    sget-object v0, LX/0A2;->A0V:Ljava/lang/Integer;

    new-instance v1, LX/5Yj;

    invoke-direct {v1, v0}, LX/5Yj;-><init>(Ljava/lang/Integer;)V

    :goto_7
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catch LX/5Yl; {:try_start_11 .. :try_end_11} :catch_b
    .catch LX/5Yj; {:try_start_11 .. :try_end_11} :catch_b

    :cond_18
    :try_start_12
    const-string v0, "payInfo"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/62U;->A03:Lorg/json/JSONArray;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d
    .catch LX/5Yl; {:try_start_12 .. :try_end_12} :catch_e
    .catch LX/5Yj; {:try_start_12 .. :try_end_12} :catch_17

    :cond_19
    :try_start_13
    const-string v0, "languagePref"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_8
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/62U;->A02:Ljava/util/Locale;

    goto/16 :goto_c

    :cond_1a
    const-string v1, "en_US"

    goto :goto_8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catch LX/5Yl; {:try_start_13 .. :try_end_13} :catch_e
    .catch LX/5Yj; {:try_start_13 .. :try_end_13} :catch_17

    :catch_2
    :try_start_14
    const-string v1, "L15"

    const-string v0, "l15.message"

    new-instance v3, LX/5Yl;

    invoke-direct {v3, v13, v1, v0}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_14
    .catch LX/5Yl; {:try_start_14 .. :try_end_14} :catch_e
    .catch LX/5Yj; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    :cond_1b
    :try_start_15
    const-string v2, "L17"

    const-string v0, "l17.message"

    new-instance v1, LX/5Yl;

    invoke-direct {v1, v13, v2, v0}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_3
    sget-object v0, LX/0A2;->A0W:Ljava/lang/Integer;

    new-instance v1, LX/5Yj;

    invoke-direct {v1, v0}, LX/5Yj;-><init>(Ljava/lang/Integer;)V

    :goto_9
    throw v1
    :try_end_15
    .catch LX/5Yl; {:try_start_15 .. :try_end_15} :catch_b
    .catch LX/5Yj; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    move-exception v1

    :try_start_16
    new-instance v3, LX/5Yl;

    move-object/from16 v0, v18

    invoke-direct {v3, v13, v4, v0, v1}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b
    :try_end_16
    .catch LX/5Yl; {:try_start_16 .. :try_end_16} :catch_e
    .catch LX/5Yj; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    :cond_1c
    :try_start_17
    const-string v1, "L28"

    const-string v0, "l28.message"

    new-instance v2, LX/5Yl;

    invoke-direct {v2, v13, v1, v0}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    new-instance v2, LX/5Yl;

    invoke-direct {v2, v13, v1, v5}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    const-string v1, "L31"

    const-string v0, "l31.message"

    new-instance v2, LX/5Yl;

    invoke-direct {v2, v13, v1, v0}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    new-instance v2, LX/5Yl;

    invoke-direct {v2, v13, v9, v14}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    new-instance v2, LX/5Yl;

    invoke-direct {v2, v13, v9, v14}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    new-instance v2, LX/5Yl;

    invoke-direct {v2, v13, v1, v5}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_22
    new-instance v2, LX/5Yl;

    invoke-direct {v2, v13, v9, v14}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_23
    const-string v1, "L12"

    const-string v0, "l12.message"

    new-instance v2, LX/5Yl;

    invoke-direct {v2, v13, v1, v0}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    const-string v1, "L30"

    const-string v0, "l30.message"

    new-instance v2, LX/5Yl;

    invoke-direct {v2, v13, v1, v0}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    throw v2
    :try_end_17
    .catch LX/5Yl; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catch LX/5Yj; {:try_start_17 .. :try_end_17} :catch_17

    :catch_5
    :try_start_18
    move-exception v2

    const-string v1, "L13"

    const-string v0, "l13.message"

    new-instance v3, LX/5Yl;

    invoke-direct {v3, v13, v1, v0, v2}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_6
    move-exception v2

    const-string v1, "L11"

    const-string v0, "l11.message"

    new-instance v3, LX/5Yl;

    invoke-direct {v3, v13, v1, v0, v2}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_7
    move-exception v2

    const-string v1, "L10"

    const-string v0, "l10.message"

    new-instance v3, LX/5Yl;

    invoke-direct {v3, v13, v1, v0, v2}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_18
    .catch LX/5Yl; {:try_start_18 .. :try_end_18} :catch_e
    .catch LX/5Yj; {:try_start_18 .. :try_end_18} :catch_17
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    :cond_25
    :try_start_19
    const-string v2, "L08"

    const-string v1, "l08.message"

    new-instance v0, LX/5Yl;

    invoke-direct {v0, v13, v2, v1}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch LX/5Yj; {:try_start_19 .. :try_end_19} :catch_9
    .catch LX/5Yl; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    :catch_8
    move-exception v1

    :try_start_1a
    new-instance v3, LX/5Yl;

    move-object/from16 v0, v18

    invoke-direct {v3, v13, v4, v0, v1}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_9
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v1, "L05"

    const-string v0, "l05.message"

    new-instance v3, LX/5Yl;

    invoke-direct {v3, v13, v1, v0, v2}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_1a
    .catch LX/5Yl; {:try_start_1a .. :try_end_1a} :catch_e
    .catch LX/5Yj; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    :cond_26
    :try_start_1b
    const-string v2, "L06"

    const-string v1, "l06.message"

    new-instance v0, LX/5Yl;

    invoke-direct {v0, v13, v2, v1}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch LX/5Yl; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catch LX/5Yj; {:try_start_1b .. :try_end_1b} :catch_17

    :catch_a
    :try_start_1c
    move-exception v0

    new-instance v3, LX/5Yl;

    invoke-direct {v3, v13, v5, v6, v0}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_b
    move-exception v0

    throw v0

    :catch_c
    move-exception v0

    new-instance v3, LX/5Yl;

    invoke-direct {v3, v13, v5, v6, v0}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_d
    const-string v1, "L14"

    const-string v0, "l14.message"

    new-instance v3, LX/5Yl;

    invoke-direct {v3, v13, v1, v0}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    throw v3
    :try_end_1c
    .catch LX/5Yl; {:try_start_1c .. :try_end_1c} :catch_e
    .catch LX/5Yj; {:try_start_1c .. :try_end_1c} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    :catch_e
    :goto_c
    const-string v3, "verifiedMerchant"

    const-string v1, "bankImage"

    const-string v2, "bankImageUrl"

    :try_start_1d
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v0, LX/69b;->A0B:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_27

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v0, LX/69b;->A0B:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A08:Ljava/lang/Boolean;

    :cond_27
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v0, LX/69b;->A0B:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v0, LX/69b;->A0B:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    :cond_28
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v0, LX/69b;->A0B:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v0, LX/69b;->A0B:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    :cond_29
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v1, v0, LX/69b;->A03:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2a

    const/4 v0, 0x0

    aget-object v1, v2, v0

    aget-object v0, v2, v4

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    :catch_f
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v0, LX/69b;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SIGNATURE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v6

    :try_start_1e
    iget-object v5, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v4, v0, LX/69b;->A0C:Lorg/json/JSONObject;

    iget-object v3, v0, LX/69b;->A07:Lorg/json/JSONArray;

    iget-object v0, v0, LX/69b;->A0B:Lorg/json/JSONObject;

    new-instance v1, LX/6b8;

    invoke-direct {v1, v5, v3, v4, v0}, LX/6b8;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/6b8;

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v0, LX/69b;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/5k8;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6b8;->A07(Ljava/lang/Integer;)Z

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_f

    :cond_2b
    sget-object v0, LX/5k8;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6b8;->A07(Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_d
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10

    :catch_10
    move-exception v1

    instance-of v0, v1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2c

    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const-string v0, "SYNC_REQUIRED"

    :goto_e
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A2b(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    return-void

    :cond_2c
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2d

    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const-string v0, "INVALID_REQUEST"

    goto :goto_e

    :cond_2d
    instance-of v0, v1, Ljava/security/cert/CertificateException;

    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v0, :cond_2e

    const-string v0, "LITE_KEYS_ROTATION_NEEDED"

    goto :goto_e

    :cond_2e
    const-string v0, "TECHNICAL_ERROR"

    goto :goto_e

    :cond_2f
    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-boolean v0, v1, LX/69b;->A0J:Z

    if-eqz v0, :cond_35

    const-string v6, "."

    :try_start_1f
    iget-object v0, v1, LX/69b;->A07:Lorg/json/JSONArray;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "subtype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v8, v0, LX/69b;->A0B:Lorg/json/JSONObject;

    const-string v0, "IDENTITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v8, :cond_30

    const-string v1, "enableUserAuth"

    const-string v0, "true"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-nez v0, :cond_31

    const-class v0, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;

    invoke-static {v13, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_31
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    :cond_32
    iget-object v3, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v1, v0, LX/69b;->A0C:Lorg/json/JSONObject;

    iget-object v0, v0, LX/69b;->A07:Lorg/json/JSONArray;

    new-instance v4, LX/6b8;

    invoke-direct {v4, v3, v0, v1, v8}, LX/6b8;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v4, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/6b8;

    const-string v3, "ClientRiskRules"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v4, LX/6b8;->A0A:Lorg/json/JSONObject;

    const-string v0, "deviceId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mobileNumber"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "accountRef"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6cJ;->A03(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/6b8;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/6b8;->A04:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6To;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6To;

    move-result-object v0

    iput-object v0, v4, LX/6b8;->A0D:LX/6To;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12

    :try_start_20
    invoke-virtual {v0, v3}, LX/6To;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, LX/6b8;->A0B:Lorg/json/JSONObject;

    goto :goto_10
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_11
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    :catch_11
    :try_start_21
    const-string v0, "{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}"

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, LX/6b8;->A0B:Lorg/json/JSONObject;

    :goto_10
    iget-object v0, v4, LX/6b8;->A0D:LX/6To;

    invoke-virtual {v0}, LX/6To;->A02()V

    iget-object v1, v4, LX/6b8;->A0D:LX/6To;

    iget-object v0, v4, LX/6b8;->A0B:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/6To;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/6b8;

    iget-object v0, v0, LX/6b8;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/6cJ;->A00(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/6b8;

    const-string v2, "AES"

    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/6b8;->A0D:LX/6To;

    invoke-virtual {v0, v3, v2}, LX/6To;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/6b8;

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v0, v2, LX/6b8;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v6, v4, v0}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6, v2, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/6b8;

    invoke-virtual {v0, v1}, LX/6b8;->A06([Ljava/lang/String;)V

    return-void

    :cond_33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/6b8;

    invoke-virtual {v0}, LX/6b8;->A04()V

    return-void
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12

    :catch_12
    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const-string v0, "TECHNICAL_ERROR"

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A2b(Ljava/lang/String;)V

    :cond_34
    return-void

    :cond_35
    const v0, 0x7f0e0080

    invoke-virtual {v13, v0}, LX/01L;->setContentView(I)V

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_36

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    new-instance v1, LX/4ha;

    invoke-direct {v1, v13, v0}, LX/4ha;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0J:LX/4ha;

    new-array v0, v12, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_36
    const v0, 0x7f0b024c

    invoke-static {v13, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0H:Landroid/widget/ImageView;

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_37

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_37
    const-string v11, "mobileNumber"

    const-string v10, "mandate"

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v1, v0, LX/69b;->A0B:Lorg/json/JSONObject;

    const-string v9, ""

    if-eqz v1, :cond_52

    const-string v0, "payerBankName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_11
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v2, v0, LX/69b;->A0C:Lorg/json/JSONObject;

    iget-object v14, v0, LX/69b;->A08:Lorg/json/JSONArray;

    if-nez v2, :cond_42

    const-string v2, "l12"

    const-string v1, "l12.message"

    new-instance v0, LX/5Yl;

    invoke-direct {v0, v13, v2, v1}, LX/5Yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    const v0, 0x7f0b1dc4

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v0, LX/69b;->A08:Lorg/json/JSONArray;

    move-object/from16 v16, v0

    const/4 v8, 0x0

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_53

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a2

    invoke-virtual {v1, v0, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1dc2

    invoke-static {v7, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b1dc3

    invoke-static {v7, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1eb0

    invoke-static {v7, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v15

    const v0, 0x7f0b1eb3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v4, "name"

    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "payeeName"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "value"

    if-eqz v0, :cond_3a

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "Mandate against"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "VERIFIED MERCHANT"

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    :goto_15
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_39
    const-string v0, "paying to"

    goto :goto_14

    :cond_3a
    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "txnAmount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "Details"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_3b
    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "Mobile"

    goto :goto_16

    :cond_3c
    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "refUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "ref url"

    goto :goto_16

    :cond_3d
    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "refId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "Ref id"

    goto :goto_16

    :cond_3e
    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mandateSubType"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "Mandate Type"

    goto :goto_16

    :cond_3f
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_40
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "Maximum Mandate Amount"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u20b9 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_41
    const-string v0, "AMOUNT"

    goto :goto_18

    :cond_42
    const-string v0, "txnAmount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_22
    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    const-string v0, "credType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, LX/69b;->A09:Lorg/json/JSONArray;

    const/4 v1, 0x0

    :goto_19
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v0, LX/69b;->A09:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_44

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v0, LX/69b;->A09:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v0, LX/69b;->A09:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_19
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_13

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_44
    move-object v15, v9

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v2, "account"

    const-string v7, "value"

    const-string v6, "name"

    if-ge v3, v0, :cond_47

    :try_start_23
    invoke-static {v6, v14, v3}, LX/4fh;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XXXX"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_1b

    :cond_45
    invoke-static {v6, v14, v3}, LX/4fh;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payeeVpa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1b
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_14

    :catch_14
    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_47
    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4b

    :try_start_24
    invoke-static {v6, v14, v1}, LX/4fh;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "payeeName"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    :goto_1d
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_48
    invoke-static {v6, v14, v1}, LX/4fh;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_1d

    :cond_49
    invoke-static {v6, v14, v1}, LX/4fh;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v11, v14, v1}, LX/4fh;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15

    :catch_15
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_4b
    move-object v5, v9

    :goto_1e
    const v0, 0x7f0b1db9

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v20

    const v0, 0x7f0b1dfd

    invoke-static {v13, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v17

    const v0, 0x7f0b1dfe

    invoke-static {v13, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v16

    const v0, 0x7f0b1dd4

    invoke-static {v13, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b1dd5

    invoke-static {v13, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1db6

    invoke-static {v13, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1db7

    invoke-static {v13, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1db8    # 1.84917E38f

    invoke-static {v13, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A06:Landroid/widget/ImageView;

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    move-object/from16 v15, v17

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4c
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_4f

    const-string v0, "null"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmpl-double v0, v18, v16

    if-lez v0, :cond_4f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u20b9 "

    invoke-static {v0, v8, v6}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "Maximum Mandate Amount: "

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "Mandate Against: "

    :goto_1f
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_20
    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A00:I

    new-instance v1, LX/6hL;

    invoke-direct {v1, v13, v15}, LX/6hL;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1dc5

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    const v0, 0x7f0b1dc1

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A05:Landroid/view/View;

    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, v13, v0}, LX/6Qe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A05:Landroid/view/View;

    if-eqz v1, :cond_4d

    const/16 v0, 0xd

    invoke-static {v1, v13, v0}, LX/6Qe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4d
    const v0, 0x7f0b1dca

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A03:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    goto/16 :goto_12

    :cond_4e
    const-string v0, "Sending: "

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "To: "

    goto :goto_1f

    :cond_4f
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_51

    :try_start_25
    invoke-static {v6, v14, v3}, LX/4fh;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_22
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_16

    :catch_16
    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_51
    :goto_22
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_20

    :cond_52
    move-object/from16 v18, v9

    goto/16 :goto_11

    :cond_53
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v13}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0c2e

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    if-eqz v6, :cond_54

    new-instance v0, LX/7D4;

    invoke-direct {v0, v13}, LX/7D4;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    iput-object v0, v6, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/4Xu;

    :cond_54
    const v0, 0x7f0b1d77

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v12, v0, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0ff9

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1dca

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v13}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v2, 0x32

    iget v1, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    if-gt v1, v0, :cond_56

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v0, 0x4a0

    if-gt v1, v0, :cond_56

    const/16 v0, 0x320

    if-gt v1, v0, :cond_55

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x118

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_55
    const/4 v2, 0x0

    :cond_56
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-object v0, v0, LX/69b;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_57

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_23
    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/w;

    invoke-direct {v2}, Lorg/npci/upi/security/pinactivitycomponent/w;-><init>()V

    iput-object v2, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A07:LX/02L;

    invoke-static {v13}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_24

    :cond_57
    invoke-virtual {v5, v12, v2, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_23

    :goto_24
    :try_start_26
    invoke-virtual {v13}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    if-eqz v1, :cond_58

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :cond_58
    new-instance v1, LX/09i;

    invoke-direct {v1, v0}, LX/09i;-><init>(LX/026;)V

    const v0, 0x7f0b0ff9

    invoke-virtual {v1, v2, v0}, LX/09i;->A0B(LX/02L;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/09i;->A00(Z)I

    iput-object v2, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    goto :goto_25
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_18

    :catch_17
    move-exception v4

    :try_start_27
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, LX/5Yj;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/5Yj;->b:Ljava/lang/String;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/62U;->A0B:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    throw v4
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_19

    :catch_18
    :goto_25
    const v0, 0x7f0b0cb5

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_59

    new-instance v0, LX/6hL;

    invoke-direct {v0, v13, v12}, LX/6hL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :catch_19
    :cond_59
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/01L;->onDestroy()V

    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/01I;->onPause()V

    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/4gQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/4gQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/01I;->onResume()V

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/4gQ;

    invoke-direct {v0, p0}, LX/4gQ;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/4gQ;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    :try_start_0
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x3e7

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/4gQ;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
