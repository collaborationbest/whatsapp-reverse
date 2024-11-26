.class public final LX/1SM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xd;

.field public final A02:LX/0yB;

.field public final A03:LX/00e;

.field public final A04:LX/16Z;

.field public final A05:LX/0zP;

.field public final A06:LX/0z2;

.field public final A07:LX/13g;

.field public final A08:LX/13e;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/0zP;LX/0xd;LX/0z2;LX/13g;LX/13e;LX/0yB;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1SM;->A01:LX/0xd;

    iput-object p1, p0, LX/1SM;->A00:LX/0xF;

    iput-object p7, p0, LX/1SM;->A08:LX/13e;

    iput-object p6, p0, LX/1SM;->A07:LX/13g;

    iput-object p2, p0, LX/1SM;->A04:LX/16Z;

    iput-object p3, p0, LX/1SM;->A05:LX/0zP;

    iput-object p8, p0, LX/1SM;->A02:LX/0yB;

    iput-object p5, p0, LX/1SM;->A06:LX/0z2;

    sget-object v1, LX/1SN;->A00:LX/1SN;

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1SM;->A03:LX/00e;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;)V
    .locals 10

    const-string v6, "NfcChatHandlerImpl/onActivityCreated "

    const/4 v8, 0x0

    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1SM;->A05:LX/0zP;

    const-string v0, "android.hardware.nfc"

    invoke-virtual {v1, v0}, LX/0zP;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1SM;->A06:LX/0z2;

    const-string v0, "android.permission.NFC"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v7

    if-eqz v7, :cond_0

    :try_start_0
    const-class v9, Landroid/nfc/NfcAdapter;

    const-string v2, "setNdefPushMessageCallback"

    const/4 v5, 0x3

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;

    aput-object v0, v1, v8

    const-class v0, Landroid/app/Activity;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-class v0, [Landroid/app/Activity;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-virtual {v9, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, LX/3Wm;

    invoke-direct {v0, p0}, LX/3Wm;-><init>(LX/1SM;)V

    aput-object v0, v1, v8

    aput-object p1, v1, v4

    new-array v0, v8, [Landroid/app/Activity;

    aput-object v0, v1, v3

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/1SM;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "NfcChatHandlerImpl/processNfcIntent"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v1

    if-nez v0, :cond_0

    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-object v5, v1, v7

    instance-of v0, v5, Landroid/nfc/NdefMessage;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v5, Landroid/nfc/NdefMessage;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1SM;->A03:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "application/com.gbwhatsapp.chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    move-object v2, v6

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v6

    move-object v2, v6

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v6

    :goto_1
    sget-object v0, LX/123;->A00:LX/14e;

    invoke-virtual {v0, v3}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/1SM;->A08:LX/13e;

    invoke-virtual {v0, v4}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1SM;->A04:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    iget-object v2, p0, LX/1SM;->A07:LX/13g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_2

    :cond_1
    move-object v6, v1

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/1jg;

    invoke-direct {v5, p0, v4, v0}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, LX/13g;->A05(LX/2qI;LX/123;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    :cond_3
    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    invoke-virtual {v0, p1, v4, v7}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "NewChatNfc:processNfcIntent"

    invoke-static {v1, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NfcChatHandlerImpl/processNfcIntent jid is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
