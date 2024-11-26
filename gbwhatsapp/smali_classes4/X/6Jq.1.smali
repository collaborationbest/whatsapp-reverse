.class public final LX/6Jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0xd;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/0xd;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Jq;->A01:LX/0xd;

    iput-object p1, p0, LX/6Jq;->A00:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide/16 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-wide v1

    :sswitch_0
    invoke-static {p1}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Jq;->A00:Landroid/content/SharedPreferences;

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    goto :goto_1

    :sswitch_1
    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Jq;->A00:Landroid/content/SharedPreferences;

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    goto :goto_1

    :sswitch_2
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Jq;->A00:Landroid/content/SharedPreferences;

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    goto :goto_1

    :sswitch_3
    invoke-static {p1}, LX/4fe;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Jq;->A00:Landroid/content/SharedPreferences;

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.email_retry_time"

    :goto_1
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x6b2e132 -> :sswitch_2
        0x7e67fc08 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Jq;->A00:Landroid/content/SharedPreferences;

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_cc"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/6Jq;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/6Jq;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_code"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_cc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_phone_number"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumberPrefs/clearRequestCodeRetryTime/method="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6Jq;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :sswitch_0
    invoke-static {p1}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    goto :goto_1

    :sswitch_1
    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    goto :goto_1

    :sswitch_2
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    goto :goto_1

    :sswitch_3
    invoke-static {p1}, LX/4fe;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.email_retry_time"

    :goto_1
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x6b2e132 -> :sswitch_2
        0x7e67fc08 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A05(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumberPrefs/saveRequestCodeRetryTime/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/endTimeInMs="

    invoke-static {v0, v1, p2, p3}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/6Jq;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :sswitch_0
    invoke-static {p1}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    goto :goto_1

    :sswitch_1
    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    goto :goto_1

    :sswitch_2
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    goto :goto_1

    :sswitch_3
    invoke-static {p1}, LX/4fe;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.email_retry_time"

    :goto_1
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x6b2e132 -> :sswitch_2
        0x7e67fc08 -> :sswitch_3
    .end sparse-switch
.end method
