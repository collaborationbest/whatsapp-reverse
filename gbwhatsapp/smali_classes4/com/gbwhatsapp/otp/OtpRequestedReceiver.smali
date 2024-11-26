.class public final Lcom/gbwhatsapp/otp/OtpRequestedReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/0xd;

.field public A01:LX/1KQ;

.field public A02:LX/1KN;

.field public A03:LX/1PH;

.field public A04:LX/1PG;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A06:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()LX/1KN;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A02:LX/1KN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loggingUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget-boolean v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1kp;->A0Q(Landroid/content/Context;)LX/0ug;

    move-result-object v0

    invoke-static {v0, p0}, LX/0ug;->ASn(LX/0ug;Lcom/gbwhatsapp/otp/OtpRequestedReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A06:Z

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
    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A00()LX/1KN;

    const-string v0, "Wa-otp-handshake: handshake intent received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "_ci_"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    const-string v2, "request_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A01:LX/1KQ;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6}, LX/1KQ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/1KQ;->A00:LX/0z0;

    const/16 v0, 0x1a66

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v3

    goto :goto_2

    :goto_1
    const-string v1, "^[0-9a-f]{8}-[0-9a-f]{4}-[1-5][0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}$"

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/0fv;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v3, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A03:LX/1PH;

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A00:LX/0xd;

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object v9, v4

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/1PH;->A02:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1PH;->A00:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    iget-object v0, v3, LX/1PH;->A01:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "SDK_VERSION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A00()LX/1KN;

    move-result-object v8

    new-instance v3, LX/5CH;

    invoke-direct {v3}, LX/5CH;-><init>()V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5CH;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, LX/5CH;->A07:Ljava/lang/Integer;

    iput-object v6, v3, LX/5CH;->A0L:Ljava/lang/String;

    iput-object v5, v3, LX/5CH;->A0E:Ljava/lang/String;

    iput-object v1, v3, LX/5CH;->A0H:Ljava/lang/String;

    iget-object v0, v8, LX/1KN;->A04:LX/1KQ;

    iget-object v1, v0, LX/1KQ;->A00:LX/0z0;

    const/16 v0, 0x1d45

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    iput-object v9, v3, LX/5CH;->A0G:Ljava/lang/String;

    invoke-static {v3, v8}, LX/1KN;->A00(LX/5CH;LX/1KN;)V

    iget-object v0, v8, LX/1KN;->A03:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A00()LX/1KN;

    const-string v0, "Wa-otp-handshake: handshake intent registered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A01:LX/1KQ;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, LX/1KQ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    iget-object v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A04:LX/1PG;

    if-eqz v0, :cond_9

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.otp.OTP_HANDSHAKE_CONFIRMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A00()LX/1KN;

    move-result-object v3

    iget-object v0, v3, LX/1KN;->A04:LX/1KQ;

    iget-object v2, v0, LX/1KQ;->A00:LX/0z0;

    const/16 v0, 0x1c24

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/5CH;

    invoke-direct {v1}, LX/5CH;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5CH;->A08:Ljava/lang/Integer;

    iput-object v7, v1, LX/5CH;->A07:Ljava/lang/Integer;

    iput-object v6, v1, LX/5CH;->A0L:Ljava/lang/String;

    iput-object v5, v1, LX/5CH;->A0E:Ljava/lang/String;

    const/16 v0, 0x1d45

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    iput-object v4, v1, LX/5CH;->A0G:Ljava/lang/String;

    invoke-static {v1, v3}, LX/1KN;->A00(LX/5CH;LX/1KN;)V

    iget-object v0, v3, LX/1KN;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_9
    const-string v0, "otpClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_a
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_b
    const-string v0, "otpStateManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_c
    const-string v0, "otpGatingManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_d
    const-string v0, "otpGatingManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_e
    invoke-virtual {p0}, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A00()LX/1KN;

    move-result-object v1

    const-string v0, "OTP intent has no caller info"

    invoke-virtual {v1, v0}, LX/1KN;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A00()LX/1KN;

    const-string v0, "Wa-otp-handshake: PendingIntent missing from handshake Intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "OTP: Error while unmarshalling"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A00()LX/1KN;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/4fi;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " / "

    invoke-static {v0, v1, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1KN;->A04(Ljava/lang/String;)V

    :cond_f
    return-void
.end method
