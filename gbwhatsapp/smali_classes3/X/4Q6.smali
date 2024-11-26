.class public final LX/4Q6;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/registration/email/VerifyEmail;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/email/VerifyEmail;)V
    .locals 1

    iput-object p1, p0, LX/4Q6;->this$0:Lcom/gbwhatsapp/registration/email/VerifyEmail;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1kk;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "complete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Q6;->this$0:Lcom/gbwhatsapp/registration/email/VerifyEmail;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0C:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    if-nez v1, :cond_0

    const-string v0, "retryCodeCountdownTimersViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "email_capture"

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0V(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
