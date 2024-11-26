.class public final LX/6If;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/recaptcha/RecaptchaTasksClient;

.field public A02:LX/5Wf;

.field public A03:Ljava/lang/Exception;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Ljava/lang/Boolean;

.field public final A06:LX/0xd;

.field public final A07:LX/0vo;

.field public final A08:LX/1KW;

.field public final A09:LX/1Y8;

.field public final A0A:LX/0x2;

.field public final A0B:LX/0zP;

.field public final A0C:LX/10C;

.field public final A0D:LX/6NN;


# direct methods
.method public constructor <init>(LX/0x2;LX/0zP;LX/0xd;LX/0vo;LX/1KW;LX/10C;LX/1Y8;LX/6NN;)V
    .locals 1

    invoke-static {p3, p2, p6, p5, p8}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p4, v0, p1}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6If;->A06:LX/0xd;

    iput-object p2, p0, LX/6If;->A0B:LX/0zP;

    iput-object p6, p0, LX/6If;->A0C:LX/10C;

    iput-object p5, p0, LX/6If;->A08:LX/1KW;

    iput-object p8, p0, LX/6If;->A0D:LX/6NN;

    iput-object p7, p0, LX/6If;->A09:LX/1Y8;

    iput-object p4, p0, LX/6If;->A07:LX/0vo;

    iput-object p1, p0, LX/6If;->A0A:LX/0x2;

    sget-object v0, LX/5Wf;->A04:LX/5Wf;

    iput-object v0, p0, LX/6If;->A02:LX/5Wf;

    const/4 v0, -0x1

    iput v0, p0, LX/6If;->A00:I

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/6If;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/00J;
    .locals 5

    iget-object v0, p0, LX/6If;->A07:LX/0vo;

    iget-object v4, v0, LX/0vo;->A00:LX/006;

    invoke-static {v4}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "less_beep_beep_identi"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "less_beep_beep_time"

    invoke-static {v1, v0}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v2, :cond_0

    new-instance v3, LX/00J;

    invoke-direct {v3, v2, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public final A01(Landroid/app/Application;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6If;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecaptchaClientHandler/recaptcha is not enabled for this user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6If;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6If;->A0B:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v0, LX/6NN;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "gb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6If;->A01:Lcom/google/android/recaptcha/RecaptchaTasksClient;

    if-eqz v0, :cond_2

    const-string v0, "RecaptchaClientHandler/client already initialised"

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/6If;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RecaptchaClientHandler/client is already being initialised - exiting early"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6If;->A0A:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RecaptchaClientHandler/Not initialising ReCAPTCHA client due to not having network access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/6If;->A08:LX/1KW;

    sget-object v1, LX/94j;->A0J:LX/94j;

    const-string v0, "No internet connectivity"

    invoke-virtual {v2, v1, v0}, LX/1KW;->A00(LX/94j;Ljava/lang/String;)V

    const-string v0, "No internet"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iput-object v0, p0, LX/6If;->A03:Ljava/lang/Exception;

    sget-object v0, LX/5Wf;->A08:LX/5Wf;

    iput-object v0, p0, LX/6If;->A02:LX/5Wf;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_4
    sget-object v0, LX/5Wf;->A09:LX/5Wf;

    iput-object v0, p0, LX/6If;->A02:LX/5Wf;

    iget-object v5, p0, LX/6If;->A09:LX/1Y8;

    const-string v4, "RECAPTCHA_INIT_"

    invoke-virtual {v5, v4}, LX/1Y8;->A00(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "6LcgaR4pAAAAAFMQmjEQyA7UegLcjegCi241YDXv"

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/Recaptcha;->getTasksClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v2, LX/7WN;

    invoke-direct {v2, p0}, LX/7WN;-><init>(LX/6If;)V

    const/4 v1, 0x1

    new-instance v0, LX/6ck;

    invoke-direct {v0, v2, v1}, LX/6ck;-><init>(LX/02t;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/7tz;

    invoke-direct {v0, p0, v1}, LX/7tz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/6If;->A08:LX/1KW;

    sget-object v1, LX/94j;->A0J:LX/94j;

    const-string v0, "exceptionThrown"

    invoke-virtual {v2, v1, v0, v3}, LX/1KW;->A01(LX/94j;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecaptchaClientHandler/Exception caught in initialisation of client/"

    invoke-static {v3, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v3, p0, LX/6If;->A03:Ljava/lang/Exception;

    sget-object v0, LX/5Wf;->A08:LX/5Wf;

    iput-object v0, p0, LX/6If;->A02:LX/5Wf;

    const-string v0, "EXCEPTION"

    invoke-virtual {v5, v4, v0}, LX/1Y8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecaptchaClientHandler/sim country makes recaptcha unusable: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-static {v1, v2}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ineligible country: \""

    invoke-static {v0, v3, v1, v2}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iput-object v0, p0, LX/6If;->A03:Ljava/lang/Exception;

    sget-object v0, LX/5Wf;->A08:LX/5Wf;

    iput-object v0, p0, LX/6If;->A02:LX/5Wf;

    return-void
.end method

.method public final A02()Z
    .locals 8

    iget-object v0, p0, LX/6If;->A05:Ljava/lang/Boolean;

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    if-nez v0, :cond_2

    iget v6, p0, LX/6If;->A00:I

    const/4 v5, 0x1

    if-gez v6, :cond_0

    iget-object v4, p0, LX/6If;->A07:LX/0vo;

    invoke-static {v4}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "more_sheep_random_number"

    invoke-static {v0, v3}, LX/4ff;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x3e8

    sget-object v0, LX/0Xi;->A01:LX/0Xi;

    invoke-virtual {v0, v5, v1}, LX/0Xi;->A03(II)I

    move-result v6

    if-gez v2, :cond_4

    invoke-static {v4, v3, v6}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    iput v6, p0, LX/6If;->A00:I

    :cond_0
    :goto_0
    iget-object v1, p0, LX/6If;->A0C:LX/10C;

    const/16 v0, 0x1caf

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lt v6, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6If;->A05:Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5Wf;->A03:LX/5Wf;

    :goto_1
    iput-object v0, p0, LX/6If;->A02:LX/5Wf;

    iget-object v0, p0, LX/6If;->A05:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v0, v7}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    sget-object v0, LX/5Wf;->A02:LX/5Wf;

    goto :goto_1

    :cond_4
    iput v2, p0, LX/6If;->A00:I

    move v6, v2

    goto :goto_0
.end method
