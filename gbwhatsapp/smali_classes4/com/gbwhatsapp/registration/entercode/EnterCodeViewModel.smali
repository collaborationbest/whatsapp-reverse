.class public final Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/6Jq;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/1UU;

.field public final A05:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A05:LX/0xd;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A02:LX/00t;

    invoke-static {}, LX/4fh;->A0N()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A03:LX/00t;

    const-string v1, "idle"

    new-instance v0, LX/1UU;

    invoke-direct {v0, v1}, LX/1UU;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A04:LX/1UU;

    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A00:Landroid/os/CountDownTimer;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A04:LX/1UU;

    const-string v0, "idle"

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A03:LX/00t;

    invoke-static {}, LX/4fh;->A0N()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A02:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    return-void
.end method

.method public final A0T(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A0S()V

    const-string v3, "verifyPhoneNumberPrefs"

    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A01:LX/6Jq;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/6Jq;->A02()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A02:LX/00t;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A03:LX/00t;

    invoke-static {}, LX/4fh;->A0N()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A04:LX/1UU;

    const-string v0, "running"

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A01:LX/6Jq;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object v0, v0, LX/6Jq;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    new-instance v0, LX/7qi;

    invoke-direct {v0, p0, p1, p2}, LX/7qi;-><init>(Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A00:Landroid/os/CountDownTimer;

    return-void
.end method
