.class public final LX/4gc;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0vo;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4gc;->A04:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4gc;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0vo;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4gc;-><init>()V

    iput-object p1, p0, LX/4gc;->A01:LX/0vo;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4gc;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-boolean v0, p0, LX/4gc;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4gc;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/4gc;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5hC;->A00(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4gc;->A04:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SMSRetrieverReceiver/onReceive/text/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4gc;->A00:Z

    if-eqz v0, :cond_3

    const-string v0, "SMSRetrieverReceiver/onReceive/already received"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/4gc;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    if-nez v4, :cond_4

    const-string v0, "SMSRetrieverReceiver/onReceive/activity is null"

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/164;->BKS()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SMSRetrieverReceiver/onReceive/destroyed"

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v0, "SMSRetrieverReceiver/onReceive/bundle-null"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_7

    const-string v0, "SMSRetrieverReceiver/onReceive/status-null"

    goto :goto_2

    :cond_7
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    if-eqz v1, :cond_8

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/4gc;->A01:LX/0vo;

    invoke-static {v5}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "sms_retriever_retry_count"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_c

    new-instance v0, LX/0JR;

    invoke-direct {v0, v4}, LX/0JR;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, LX/0JR;->A07()Lcom/google/android/gms/tasks/zzw;

    move-result-object v3

    new-instance v2, LX/7Xo;

    invoke-direct {v2, p0, v1}, LX/7Xo;-><init>(LX/4gc;I)V

    const/4 v1, 0x4

    new-instance v0, LX/6ck;

    invoke-direct {v0, v2, v1}, LX/6ck;-><init>(LX/02t;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/7tz;

    invoke-direct {v0, p0, v1}, LX/7tz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_8
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    iget-object v1, p0, LX/4gc;->A01:LX/0vo;

    const-string v0, "null-sms-message"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    return-void

    :cond_9
    const v0, 0x7f122a08

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(?:WhatsApp|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").*?([0-9]{3})-([0-9]{3})"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/4fg;->A10(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v3, 0x0

    :goto_3
    const/4 v1, -0x1

    invoke-static {v3, v1}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_a

    iput-boolean v5, p0, LX/4gc;->A00:Z

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4B(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, LX/4gc;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sms_retriever_retry_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_5

    :cond_a
    const-string v0, "SMSRetrieverReceiver/onReceive/no-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/4gc;->A01:LX/0vo;

    const-string v0, "server-send-mismatch-empty"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    const-string v0, "timeout-waiting-for-sms"

    invoke-static {v5, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    invoke-static {v5}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
