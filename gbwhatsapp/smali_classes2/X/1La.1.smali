.class public LX/1La;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yB;

.field public final A01:LX/13D;

.field public final A02:LX/0xx;

.field public final A03:LX/006;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0xF;

.field public final A06:LX/1Lb;


# direct methods
.method public constructor <init>(LX/0xF;LX/0yB;LX/13D;LX/1Lb;LX/0xx;LX/006;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1La;->A04:Landroid/os/Handler;

    iput-object p1, p0, LX/1La;->A05:LX/0xF;

    iput-object p5, p0, LX/1La;->A02:LX/0xx;

    iput-object p3, p0, LX/1La;->A01:LX/13D;

    iput-object p2, p0, LX/1La;->A00:LX/0yB;

    iput-object p6, p0, LX/1La;->A03:LX/006;

    iput-object p4, p0, LX/1La;->A06:LX/1Lb;

    return-void
.end method

.method public static A00(LX/1La;LX/3Qz;LX/2bt;)V
    .locals 5

    iget v2, p2, LX/2bt;->A00:I

    iget-object p1, p1, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    move-object v3, p0

    iget-object v1, p0, LX/1La;->A05:LX/0xF;

    invoke-static {v1, p2}, LX/3V8;->A0R(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object p0, v1, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/1La;->A04:Landroid/os/Handler;

    const/16 p2, 0x8

    new-instance v2, LX/1jI;

    invoke-direct/range {v2 .. v7}, LX/1jI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "MessageAddOnScheduledCallEditManager/onScheduledCallEditMessageAdded parentMessageId or chatJid or senderJid is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
