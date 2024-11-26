.class public final LX/4gg;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/0zP;

.field public final A01:LX/0z2;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/0vo;

.field public final A04:LX/6cx;

.field public final A05:LX/5ME;

.field public final A06:LX/0xJ;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4gg;->A0B:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4gg;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0zP;LX/0z2;LX/0vo;LX/6cx;LX/5ME;LX/7mx;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/4gg;-><init>()V

    iput-object p7, p0, LX/4gg;->A06:LX/0xJ;

    iput-object p1, p0, LX/4gg;->A00:LX/0zP;

    iput-object p2, p0, LX/4gg;->A01:LX/0z2;

    iput-object p3, p0, LX/4gg;->A03:LX/0vo;

    iput-object p4, p0, LX/4gg;->A04:LX/6cx;

    iput-object p8, p0, LX/4gg;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/4gg;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/4gg;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/4gg;->A05:LX/5ME;

    invoke-static {p6}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4gg;->A0A:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/4gg;->A0B:Z

    move-object/from16 v2, p1

    if-nez v0, :cond_1

    iget-object v1, v5, LX/4gg;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v5, LX/4gg;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5hC;->A00(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4gg;->A0B:Z

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
    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v2, v4}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "FlashCallReceiver/onReceive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "state"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "incoming_number"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v0, "\\D"

    new-instance v1, LX/0fv;

    invoke-direct {v1, v0}, LX/0fv;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v5, LX/4gg;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7mx;

    if-eqz v11, :cond_3

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    iget-object v6, v5, LX/4gg;->A07:Ljava/lang/String;

    invoke-static {v1, v6}, LX/4fg;->A10(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v8

    const-string v4, "\\D"

    const-string v0, ""

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v9, -0x7

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    if-lt v9, v0, :cond_9

    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "FlashCallReceiver/incoming phone number matches CLI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v4, v11

    check-cast v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iput-boolean v2, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1O:Z

    invoke-static {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1X(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    invoke-static {v4}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y:LX/4r7;

    invoke-virtual {v0}, LX/4r7;->A0S()V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0x:LX/68n;

    invoke-virtual {v0}, LX/68n;->A00()V

    const-string v0, "VerifyPhoneNumber/receive-primary-flash-call/valid-phone-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1225a2

    invoke-static {v4, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1f(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    :goto_2
    const-string v0, "FlashCallReceiver/sending code for verification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v5, LX/4gg;->A05:LX/5ME;

    iget-object v0, v5, LX/4gg;->A01:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0A()Z

    move-result v0

    const-string v8, "FlashCallReceiver/Cannot end call"

    if-nez v0, :cond_4

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/5ME;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/4gg;->A06:LX/0xJ;

    iget-object v12, v5, LX/4gg;->A08:Ljava/lang/String;

    iget-object v13, v5, LX/4gg;->A09:Ljava/lang/String;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/16 v17, 0x2

    iget-object v6, v5, LX/4gg;->A03:LX/0vo;

    iget-object v8, v5, LX/4gg;->A04:LX/6cx;

    const/4 v7, 0x0

    const-string v14, "flash"

    move-object v15, v7

    move-object/from16 v16, v7

    const/16 v18, 0x0

    new-instance v5, LX/5Pe;

    move-object v9, v7

    invoke-direct/range {v5 .. v18}, LX/5Pe;-><init>(LX/0vo;LX/1Eh;LX/6cx;LX/6U1;LX/5ME;LX/7mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-interface {v0, v5, v2}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const-string v9, "FlashCallReceiver/End call successful"

    iget-object v0, v5, LX/4gg;->A00:LX/0zP;

    if-lt v6, v4, :cond_5

    invoke-virtual {v0}, LX/0zP;->A0I()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->endCall()Z

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v7

    if-eqz v7, :cond_2

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v4, "getITelephony"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v4, "endCall"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string v0, "VerifyPhoneNumber/receive-secondary-flash-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v0, "FlashCallReceiver/incomingCallPhoneNumber empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/4gg;->A05:LX/5ME;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5ME;->A02:Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    const-string v0, "FlashCallReceiver/incoming phone number does not match CLI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/4gg;->A05:LX/5ME;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5ME;->A01:Ljava/lang/Boolean;

    :goto_6
    check-cast v11, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iput-boolean v3, v11, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1O:Z

    invoke-static {v11}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1X(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    invoke-static {v11}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y:LX/4r7;

    invoke-virtual {v0}, LX/4r7;->A0S()V

    iget-object v0, v11, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0x:LX/68n;

    invoke-virtual {v0}, LX/68n;->A00()V

    const-string v0, "VerifyPhoneNumber/receive-primary-flash-call/invalid-phone-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v11, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v0, "voice"

    invoke-virtual {v1, v0}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v11, v2, v3, v0, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1g(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;JJ)V

    return-void

    :cond_a
    const-string v0, "VerifyPhoneNumber/receive-secondary-flash-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
