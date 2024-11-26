.class public LX/729;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/19p;

.field public final A02:LX/7jv;


# direct methods
.method public constructor <init>(LX/18I;LX/19p;LX/7jv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/729;->A00:LX/18I;

    iput-object p2, p0, LX/729;->A01:LX/19p;

    iput-object p3, p0, LX/729;->A02:LX/7jv;

    return-void
.end method

.method private A00(I)V
    .locals 9

    const/4 v7, -0x1

    const/4 v4, 0x0

    new-instance v3, LX/60D;

    move v8, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/60D;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, p0, LX/729;->A00:LX/18I;

    const/16 v1, 0x2c

    new-instance v0, LX/77p;

    invoke-direct {v0, p0, v3, v1}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sendScanContactQr/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x198

    invoke-direct {p0, v0}, LX/729;->A00(I)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sendScanContactQr/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v0

    invoke-direct {p0, v0}, LX/729;->A00(I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 9

    const-string v0, "qr"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    const-string v0, "jid"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notify"

    invoke-virtual {v3, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "sendScanContactQr/error: invalid jid"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-direct {p0, v8}, LX/729;->A00(I)V

    return-void

    :cond_0
    const-string v0, "type"

    invoke-virtual {v3, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :goto_1
    const-string v0, "sendScanContactQr/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/60D;

    invoke-direct/range {v3 .. v8}, LX/60D;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, p0, LX/729;->A00:LX/18I;

    const/16 v1, 0x2c

    new-instance v0, LX/77p;

    invoke-direct {v0, p0, v3, v1}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "subscribe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v6

    :cond_3
    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendScanContactQr/error: invalid type "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "sendScanContactQr/error: missing node"

    goto :goto_0
.end method
