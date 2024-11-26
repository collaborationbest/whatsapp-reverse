.class public LX/1HF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/040;

.field public final A01:LX/0xd;

.field public final A02:LX/0vo;

.field public final A03:LX/1HE;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/0vo;LX/1HE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HF;->A01:LX/0xd;

    iput-object p3, p0, LX/1HF;->A02:LX/0vo;

    iput-object p4, p0, LX/1HF;->A03:LX/1HE;

    iget-object v1, p2, LX/0x5;->A00:Landroid/content/Context;

    new-instance v0, LX/040;

    invoke-direct {v0, v1}, LX/040;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1HF;->A00:LX/040;

    return-void
.end method

.method public static A00(LX/123;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A02(LX/0ZQ;I)V
    .locals 0

    iget-object p0, p0, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput p1, p0, Landroid/app/Notification;->icon:I

    return-void
.end method


# virtual methods
.method public A01(Landroid/app/Notification;Ljava/lang/String;IZ)V
    .locals 7

    const-string v2, "wanotificationmanager/notifyfailed/"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wanotificationmanager/notifyfailed/channelId empty"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/1HF;->A00:LX/040;

    invoke-virtual {v0, p2, p3, p1}, LX/040;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v3, p0, LX/1HF;->A02:LX/0vo;

    iget-object v0, p0, LX/1HF;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iget-object v3, v3, LX/0vo;->A00:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "last_notif_posted_timestamp"

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p4, :cond_0

    iget-object v4, p0, LX/1HF;->A03:LX/1HE;

    const/4 v3, 0x6

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v1, v4, LX/1HE;->A03:LX/0xZ;

    new-instance v0, LX/1je;

    invoke-direct {v0, v4, v5, v3}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_2
    const/16 v0, 0x17

    const/16 v5, 0x15

    if-eq p3, v0, :cond_9

    const/16 v1, 0x1b

    if-eq p3, v1, :cond_9

    const/16 v0, 0x33

    if-eq p3, v0, :cond_9

    const/4 v0, 0x5

    if-eq p3, v0, :cond_7

    const/16 v0, 0x2e

    if-eq p3, v0, :cond_7

    const/16 v0, 0x9

    if-eq p3, v0, :cond_6

    const/16 v0, 0x28

    if-eq p3, v0, :cond_6

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p3, v0, :cond_6

    const/16 v6, 0xf

    if-eq p3, v6, :cond_6

    if-eq p3, v5, :cond_6

    const/16 v0, 0x18

    if-eq p3, v0, :cond_6

    const/16 v5, 0x1c

    if-eq p3, v5, :cond_5

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_5

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_5

    const/16 v0, 0x25

    if-eq p3, v0, :cond_5

    const/16 v0, 0x26

    if-eq p3, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p3, v0, :cond_5

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_5

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    const/16 v0, 0x16

    if-eq p3, v0, :cond_5

    const/16 v0, 0x10

    const/16 v6, 0x14

    if-eq p3, v0, :cond_8

    const/16 v0, 0x1f

    if-ne p3, v0, :cond_3

    const/16 v6, 0x19

    goto :goto_2

    :cond_3
    const/16 v6, 0x13

    if-eq p3, v3, :cond_8

    const/16 v0, 0x37

    if-eq p3, v0, :cond_9

    const/16 v0, 0x3e

    if-ne p3, v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0xc

    goto :goto_2

    :cond_7
    const/16 v6, 0xd

    :cond_8
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_a

    throw v1

    :catch_1
    move-exception v1

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    return-void
.end method

.method public A03(ILandroid/app/Notification;)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1, v1}, LX/1HF;->A01(Landroid/app/Notification;Ljava/lang/String;IZ)V

    return-void
.end method

.method public A04(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/1HF;->A05(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A05(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/15X;->A02()Z

    :try_start_0
    iget-object v0, p0, LX/1HF;->A00:LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, p2, p3}, LX/1HF;->A05(ILjava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wanotificationmanager/cancelfailed/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    throw v2
.end method

.method public A06(Landroid/app/Notification;LX/123;)V
    .locals 4

    invoke-static {p2}, LX/1HF;->A00(LX/123;)Ljava/lang/String;

    move-result-object v3

    instance-of v2, p2, LX/1Vs;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/16 v0, 0x3b

    :cond_0
    invoke-virtual {p0, p1, v3, v0, v1}, LX/1HF;->A01(Landroid/app/Notification;Ljava/lang/String;IZ)V

    return-void
.end method

.method public A07(LX/123;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, LX/1Vs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v1, 0x3b

    :cond_0
    invoke-static {p1}, LX/1HF;->A00(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, LX/1HF;->A05(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x1b

    const-string v0, "joinable call"

    invoke-virtual {p0, v1, p1, v0}, LX/1HF;->A05(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p1, p2, v0}, LX/1HF;->A01(Landroid/app/Notification;Ljava/lang/String;IZ)V

    return-void
.end method
