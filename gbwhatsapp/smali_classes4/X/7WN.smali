.class public final LX/7WN;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/6If;


# direct methods
.method public constructor <init>(LX/6If;)V
    .locals 1

    iput-object p1, p0, LX/7WN;->this$0:LX/6If;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    iget-object v0, p0, LX/7WN;->this$0:LX/6If;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, v0, LX/6If;->A01:Lcom/google/android/recaptcha/RecaptchaTasksClient;

    iget-object v1, p0, LX/7WN;->this$0:LX/6If;

    sget-object v0, LX/5Wf;->A0A:LX/5Wf;

    iput-object v0, v1, LX/6If;->A02:LX/5Wf;

    iget-object v2, v1, LX/6If;->A09:LX/1Y8;

    const-string v1, "RECAPTCHA_INIT_"

    const-string v0, "SUCCESS"

    invoke-virtual {v2, v1, v0}, LX/1Y8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7WN;->this$0:LX/6If;

    iget-object v0, v0, LX/6If;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, p0, LX/7WN;->this$0:LX/6If;

    invoke-virtual {v6}, LX/6If;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecaptchaClientHandler/Cannot fetch token - not enabled for this user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/6If;->A00:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v0, v6, LX/6If;->A01:Lcom/google/android/recaptcha/RecaptchaTasksClient;

    if-nez v0, :cond_1

    const-string v0, "RecaptchaClientHandler/callExecute/client is not registered, cancelling"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v6, LX/6If;->A08:LX/1KW;

    sget-object v1, LX/94j;->A0I:LX/94j;

    const-string v0, "executeCalledPreInitFinish"

    invoke-virtual {v2, v1, v0}, LX/1KW;->A00(LX/94j;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/5Wf;->A06:LX/5Wf;

    iput-object v0, v6, LX/6If;->A02:LX/5Wf;

    iget-object v5, v6, LX/6If;->A09:LX/1Y8;

    const-string v4, "RECAPTCHA_EXECUTE_"

    invoke-virtual {v5, v4}, LX/1Y8;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v6, LX/6If;->A01:Lcom/google/android/recaptcha/RecaptchaTasksClient;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/google/android/recaptcha/RecaptchaAction;->SIGNUP:Lcom/google/android/recaptcha/RecaptchaAction;

    const-wide/16 v0, 0x2710

    invoke-interface {v3, v2, v0, v1}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;J)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v2, LX/7WM;

    invoke-direct {v2, v6}, LX/7WM;-><init>(LX/6If;)V

    const/4 v1, 0x2

    new-instance v0, LX/6ck;

    invoke-direct {v0, v2, v1}, LX/6ck;-><init>(LX/02t;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/7tz;

    invoke-direct {v0, v6, v1}, LX/7tz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_2
    const-string v0, "recaptchaClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v6, LX/6If;->A08:LX/1KW;

    sget-object v1, LX/94j;->A0I:LX/94j;

    const-string v0, "exceptionThrown"

    invoke-virtual {v2, v1, v0, v3}, LX/1KW;->A01(LX/94j;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecaptchaClientHandler/execute exception caught: "

    invoke-static {v3, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v3, v6, LX/6If;->A03:Ljava/lang/Exception;

    sget-object v0, LX/5Wf;->A05:LX/5Wf;

    iput-object v0, v6, LX/6If;->A02:LX/5Wf;

    const-string v0, "EXCEPTION"

    invoke-virtual {v5, v4, v0}, LX/1Y8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
