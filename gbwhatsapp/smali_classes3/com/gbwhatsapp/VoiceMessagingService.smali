.class public Lcom/gbwhatsapp/VoiceMessagingService;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.source ""


# instance fields
.field public A00:LX/18b;

.field public A01:LX/18x;

.field public A02:LX/19j;

.field public A03:LX/0ue;

.field public A04:LX/0z0;

.field public A05:LX/0yT;

.field public A06:LX/1FZ;

.field public A07:LX/1YB;

.field public A08:LX/16Z;

.field public A09:LX/1HF;

.field public A0A:LX/1EE;

.field public A0B:LX/1Hz;

.field public final A0C:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;-><init>()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A0C:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    invoke-virtual {v2}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A04:LX/0z0;

    move-object v1, v2

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A07:LX/1YB;

    invoke-virtual {v2}, LX/0uU;->Axw()LX/0yT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A05:LX/0yT;

    iget-object v0, v1, LX/0uf;->A4j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EE;

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A0A:LX/1EE;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A08:LX/16Z;

    iget-object v0, v1, LX/0uf;->A4k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hz;

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A0B:LX/1Hz;

    invoke-virtual {v2}, LX/0uU;->Bwv()LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A03:LX/0ue;

    invoke-static {v1}, LX/1kk;->A0W(LX/0uf;)LX/19j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A02:LX/19j;

    iget-object v0, v1, LX/0uf;->A8a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FZ;

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A06:LX/1FZ;

    invoke-static {v1}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A01:LX/18x;

    invoke-static {v1}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A09:LX/1HF;

    iget-object v0, v1, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A0f(LX/0ug;)LX/18c;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A00:LX/18b;

    iget-object v2, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A04:LX/0z0;

    iget-object v1, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A03:LX/0ue;

    new-instance v0, LX/18d;

    invoke-direct {v0, p1, v3, v1, v2}, LX/18d;-><init>(Landroid/content/Context;LX/18b;LX/0ue;LX/0z0;)V

    invoke-super {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .locals 10

    if-nez p2, :cond_0

    const-string v0, "VoiceMessagingService/ignoring unverified voice message"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/8iA;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceMessagingService/ignoring voice message directed at invalid jid; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A04:LX/0z0;

    iget-object v1, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A01:LX/18x;

    invoke-static {v3}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A05:LX/0yT;

    invoke-static {v1, v2, v0, v8}, LX/3MJ;->A01(LX/18x;LX/0z0;LX/0yT;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A04:LX/0z0;

    iget-object v7, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A05:LX/0yT;

    iget-object v5, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A02:LX/19j;

    iget-object v9, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A06:LX/1FZ;

    iget-object v4, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A01:LX/18x;

    invoke-static/range {v4 .. v9}, LX/3TO;->A00(LX/18x;LX/19j;LX/0z0;LX/0yT;Lcom/whatsapp/jid/UserJid;LX/1FZ;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gt v0, v1, :cond_3

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gez v0, :cond_4

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceMessagingService/ignoring voice message with unexpected item count; itemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_5

    const-string v0, "VoiceMessagingService/ignoring voice message with empty contents; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v4, LX/3R9;

    invoke-direct {v4}, LX/3R9;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A0B:LX/1Hz;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Hz;->A0h(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceMessagingService/sending verified voice message (voice); jid="

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A0C:Landroid/os/Handler;

    const/16 v1, 0x1c

    new-instance v0, LX/7A4;

    invoke-direct {v0, p0, v3, v4, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VoiceMessagingService/IO Exception while trying to send voice message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v0, "VoiceMessagingService/sending verified voice message (text); jid="

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A0C:Landroid/os/Handler;

    const/16 v1, 0x9

    new-instance v0, LX/79v;

    invoke-direct {v0, p0, v3, v4, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A08:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v0}, LX/1VB;->A00(LX/14p;)Landroid/net/Uri;

    move-result-object v2

    sget-object v0, LX/2yG;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/1Bb;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "fromNotification"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v0, v1, v4}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {p0}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v1

    const-string v0, "other_notifications@1"

    iput-object v0, v1, LX/0ZQ;->A0M:Ljava/lang/String;

    const-string v0, "err"

    iput-object v0, v1, LX/0ZQ;->A0L:Ljava/lang/String;

    iput v3, v1, LX/0ZQ;->A09:I

    invoke-virtual {v1, v3}, LX/0ZQ;->A0I(Z)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0ZQ;->A06(I)V

    iput v4, v1, LX/0ZQ;->A0A:I

    iput-object v2, v1, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    const v0, 0x7f12233a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    const v0, 0x7f122339

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v1, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A09:LX/1HF;

    invoke-virtual {v1}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v0, v1}, LX/1HF;->A03(ILandroid/app/Notification;)V

    return-void
.end method

.method public postForegroundNotification()V
    .locals 4

    invoke-static {p0}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v3

    const-string v0, "other_notifications@1"

    iput-object v0, v3, LX/0ZQ;->A0M:Ljava/lang/String;

    const v0, 0x7f121f90

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    const/4 v0, -0x2

    iput v0, v3, LX/0ZQ;->A09:I

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v3, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-virtual {v3}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceMessagingService/posting assistant notif:"

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v0, 0x22

    if-lt v2, v0, :cond_0

    const/16 v0, 0x800

    invoke-virtual {p0, v1, v3, v0}, Lcom/gbwhatsapp/VoiceMessagingService;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
