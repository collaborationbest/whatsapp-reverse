.class public LX/4gb;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0vo;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4gb;->A04:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4gb;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0vo;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V
    .locals 1

    invoke-direct {p0}, LX/4gb;-><init>()V

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4gb;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/4gb;->A02:LX/0vo;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget-boolean v0, p0, LX/4gb;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4gb;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/4gb;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5hC;->A00(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4gb;->A04:Z

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
    const-string v0, "receivedtextreceiver/text/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4gb;->A00:Z

    if-eqz v0, :cond_3

    const-string v0, "receivedtextreceiver/already received"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/4gb;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    if-nez v8, :cond_4

    const-string v0, "receivedtextreceiver/activity is null"

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, LX/164;->BKS()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "receivedtextreceiver/destroyed"

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v0, "receivedtextreceiver/bundle-null"

    goto :goto_1

    :cond_6
    const-string v0, "pdus"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_7

    const-string v0, "receivedtextreceiver/pdus-null"

    goto :goto_1

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receivedtextreceiver/pdus-length/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v6

    invoke-static {v1, v5}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    const v0, 0x7f122a08

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(?:WhatsApp|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").*?([0-9]{3})-([0-9]{3})"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v1, v6, v3

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v1, [B

    const-string v0, "format"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v9

    goto :goto_3

    :cond_8
    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_9
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/getMessageBody "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/displayMessageBody "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/displayOriginatingAddress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/emailBody "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getEmailBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/emailFrom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getEmailFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/getOriginatingAddress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/getPseudoSubject "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/getServiceCenterAddress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "verifysms/text/out-of-memory "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "verifysms"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v2, :cond_a

    const-string v0, "receivedtextreceiver/message-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifysms/text-receiver/"

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4gb;->A00:Z

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    invoke-virtual {v8, v2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4B(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v0, "verifysms/text-receiver/no-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/4gb;->A02:LX/0vo;

    const-string v0, "server-send-mismatch-empty"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v0, "verifysms/text-receiver/not_sms_verification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5
.end method
