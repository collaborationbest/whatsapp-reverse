.class public LX/1ES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/16E;

.field public final A02:LX/17r;

.field public final A03:LX/1EV;

.field public final A04:LX/0z0;

.field public final A05:LX/1DP;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:LX/1ET;

.field public final A08:LX/1DR;

.field public final A09:LX/19p;

.field public final A0A:LX/1A1;

.field public final A0B:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xC;LX/16E;LX/1ET;LX/1DR;LX/17r;LX/1EV;LX/0z0;LX/19p;LX/1DP;LX/1A1;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1ES;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, LX/1ES;->A04:LX/0z0;

    iput-object p1, p0, LX/1ES;->A00:LX/0xC;

    iput-object p11, p0, LX/1ES;->A0B:LX/0xJ;

    iput-object p2, p0, LX/1ES;->A01:LX/16E;

    iput-object p8, p0, LX/1ES;->A09:LX/19p;

    iput-object p5, p0, LX/1ES;->A02:LX/17r;

    iput-object p9, p0, LX/1ES;->A05:LX/1DP;

    iput-object p4, p0, LX/1ES;->A08:LX/1DR;

    iput-object p10, p0, LX/1ES;->A0A:LX/1A1;

    iput-object p3, p0, LX/1ES;->A07:LX/1ET;

    iput-object p6, p0, LX/1ES;->A03:LX/1EV;

    return-void
.end method

.method public static A00(LX/0xC;LX/0z0;LX/3Sq;I)Landroid/os/Message;
    .locals 8

    iget-wide v5, p2, LX/3Sq;->A1S:J

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A01:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v2, "message"

    const-string v3, "receipt"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LX/9vO;->A09(LX/0xC;LX/0z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v2, v1, v0, p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0xC;LX/0z0;LX/A3T;)Landroid/os/Message;
    .locals 8

    iget-wide v5, p2, LX/A3T;->A00:J

    invoke-virtual {p2}, LX/A3T;->A04()Z

    move-result v7

    iget-object v2, p2, LX/A3T;->A05:Ljava/lang/String;

    invoke-virtual {p2}, LX/A3T;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, LX/A3T;->A07:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LX/9vO;->A09(LX/0xC;LX/0z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x81

    invoke-static {v2, v1, v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/3Sq;Ljava/lang/String;Ljava/lang/String;)LX/A3T;
    .locals 5

    iget-object v4, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v4, LX/3Qz;->A00:LX/123;

    invoke-virtual {p0}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    iget-object v0, p0, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v2, v1}, LX/9vR;->A06(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;

    move-result-object v3

    new-instance v2, LX/9fS;

    invoke-direct {v2}, LX/9fS;-><init>()V

    const-string v0, "message"

    iput-object v0, v2, LX/9fS;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/9fS;->A07:Ljava/lang/String;

    iget-wide v0, p0, LX/3Sq;->A1S:J

    iput-wide v0, v2, LX/9fS;->A00:J

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, v2, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, v2, LX/9fS;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p1, v2, LX/9fS;->A08:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error"

    invoke-virtual {v2, v0, p2}, LX/9fS;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/9fS;->A01()LX/A3T;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    invoke-virtual {v1}, LX/3Sq;->A0I()I

    move-result v2

    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/generateReceiptGroups skipping read receipt since its already sent; message.key="

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v2, v1, LX/3Sq;->A1J:I

    const/16 v0, 0xb

    if-ne v2, v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/generateReceiptGroups skipping read receipt due to decryption failure; message.key="

    goto :goto_1

    :cond_2
    const/16 v0, 0x1f

    if-ne v2, v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/generateReceiptGroups skipping read receipt due to multi device placeholder; message.key="

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/generateReceiptGroups skip read receipt for revoked message"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/3MR;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/generateReceiptGroups skip read receipt for bot message"

    goto :goto_3

    :cond_5
    const/16 v0, 0x13

    if-ne v2, v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/generateReceiptGroups skip read receipt for hsm rejection message. key="

    goto :goto_1

    :cond_6
    const/16 v0, 0x15

    if-ne v2, v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/generateReceiptGroups skip sending read receipt for request declined message."

    goto :goto_3

    :cond_7
    iget-object v4, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v4, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Sq;->A0N:LX/123;

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v2

    instance-of v0, v1, LX/2bz;

    if-nez v0, :cond_8

    instance-of v0, v3, LX/1Vs;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    new-instance v0, LX/3Pu;

    invoke-direct {v0, v3, v2, v1}, LX/3Pu;-><init>(LX/123;LX/123;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v4, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v5
.end method

.method public static A04(Landroid/os/Message;LX/1ES;J)V
    .locals 3

    iget-object v0, p1, LX/1ES;->A0A:LX/1A1;

    invoke-virtual {v0, p2, p3}, LX/1A1;->A03(J)V

    iget-object v2, p1, LX/1ES;->A09:LX/19p;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/19p;->A01(Landroid/os/Message;LX/19p;Ljava/lang/String;Z)V

    return-void
.end method

.method private A05(LX/3Sq;)V
    .locals 3

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ES;->A05:LX/1DP;

    invoke-virtual {v0, p1}, LX/1DP;->A06(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, LX/1ES;->A06(LX/3Sq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1ES;->A08:LX/1DR;

    const/16 v0, 0xf

    new-instance v1, LX/1jg;

    invoke-direct {v1, p0, p1, v0}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private A06(LX/3Sq;)V
    .locals 3

    instance-of v0, p1, LX/2bz;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/3Sq;->A0t(I)V

    iget-object v2, p0, LX/1ES;->A0B:LX/0xJ;

    const/16 v1, 0x10

    new-instance v0, LX/1jg;

    invoke-direct {v0, p0, p1, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A07(LX/3Sq;)Z
    .locals 2

    instance-of v0, p0, LX/2cW;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3Sq;->A1J:I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/9vR;->A0C(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3MR;->A00(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Sq;->A0N:LX/123;

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A08(LX/3Sq;)V
    .locals 9

    iget v1, p1, LX/3Sq;->A1J:I

    const/4 v7, 0x0

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1, v7}, LX/1ES;->A0B(LX/3Sq;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v8

    move-object v1, v8

    if-nez v8, :cond_2

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v8, v0, LX/3Qz;->A00:LX/123;

    :cond_2
    instance-of v0, v1, LX/8iC;

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/3Sq;->A15:Z

    if-nez v0, :cond_3

    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v2, LX/3Qz;->A00:LX/123;

    instance-of v0, v5, LX/1Vs;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/3MR;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/acknowledgeMessageIfNeeded ignoring bot response key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/acknowledgeMessageIfNeeded ignoring key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/1ES;->A07:LX/1ET;

    iget-object v2, v4, LX/1ET;->A06:LX/0z0;

    const/16 v1, 0x1813

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    instance-of v0, v8, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v8}, LX/1ET;->A01(LX/1ET;Lcom/whatsapp/jid/UserJid;)LX/37b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/37b;->A00:I

    if-nez v0, :cond_8

    invoke-static {v4}, LX/1ET;->A02(LX/1ET;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v4, LX/1ET;->A04:LX/0xd;

    invoke-virtual {v0}, LX/0xd;->A04()J

    move-result-wide v1

    new-instance v0, LX/37b;

    invoke-direct {v0, v4, v6, v1, v2}, LX/37b;-><init>(LX/1ET;IJ)V

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    :goto_1
    const/4 v8, 0x1

    if-nez v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/acknowledgeMessageIfNeeded Privacy token decision not computed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/1ES;->A00:LX/0xC;

    const-string v0, "ReadReceipts/PrivacyTokenDecisionNotComputed"

    invoke-virtual {v1, v0, v7, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_a

    iget-object v3, p0, LX/1ES;->A05:LX/1DP;

    invoke-virtual {v3, v5}, LX/1DP;->A03(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v5, p1, LX/3Sq;->A0I:J

    const-wide v1, 0x1498153e780L

    cmp-long v0, v5, v1

    if-ltz v0, :cond_a

    invoke-static {p1}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p1, LX/3Sq;->A1a:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, LX/3Sq;->A1b:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3, p1}, LX/1DP;->A06(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v1, p1, LX/3Sq;->A1S:J

    iget-object v3, p0, LX/1ES;->A04:LX/0z0;

    iget-object v0, p0, LX/1ES;->A00:LX/0xC;

    invoke-static {v0, v3, p1, v4}, LX/1ES;->A00(LX/0xC;LX/0z0;LX/3Sq;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0, v1, v2}, LX/1ES;->A04(Landroid/os/Message;LX/1ES;J)V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/3Sq;->A1b:Z

    if-eqz v8, :cond_9

    invoke-virtual {p0, p1}, LX/1ES;->A09(LX/3Sq;)V

    return-void

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1, v4}, LX/1ES;->A0H(LX/3Sq;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    iget-wide v1, p1, LX/3Sq;->A1S:J

    iget-object v3, p0, LX/1ES;->A04:LX/0z0;

    iget-object v0, p0, LX/1ES;->A00:LX/0xC;

    invoke-static {v0, v3, p1, v4}, LX/1ES;->A00(LX/0xC;LX/0z0;LX/3Sq;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0, v1, v2}, LX/1ES;->A04(Landroid/os/Message;LX/1ES;J)V

    return-void
.end method

.method public A09(LX/3Sq;)V
    .locals 14

    invoke-static {p1}, LX/1ES;->A07(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1ES;->A01:LX/16E;

    iget-object v3, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v3, LX/3Qz;->A00:LX/123;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v5

    iget-object v7, p1, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v3, LX/3Qz;->A01:Ljava/lang/String;

    aput-object v0, v8, v2

    iget-wide v9, p1, LX/3Sq;->A0I:J

    instance-of v0, p1, LX/2bz;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/8iC;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    iget-wide v11, p1, LX/3Sq;->A1S:J

    const/4 v6, 0x0

    new-instance v3, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    invoke-direct/range {v3 .. v13}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/123;LX/123;LX/123;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    invoke-virtual {v1, v3}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    invoke-direct {p0, p1}, LX/1ES;->A05(LX/3Sq;)V

    return-void
.end method

.method public A0A(LX/3Sq;I)V
    .locals 5

    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sendNack ignoring key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/1ES;->A02(LX/3Sq;Ljava/lang/String;Ljava/lang/String;)LX/A3T;

    move-result-object v4

    iget-wide v2, p1, LX/3Sq;->A1S:J

    iget-object v1, p0, LX/1ES;->A04:LX/0z0;

    iget-object v0, p0, LX/1ES;->A00:LX/0xC;

    invoke-static {v0, v1, v4}, LX/1ES;->A01(LX/0xC;LX/0z0;LX/A3T;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0, v2, v3}, LX/1ES;->A04(Landroid/os/Message;LX/1ES;J)V

    return-void
.end method

.method public A0B(LX/3Sq;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/acknowledgeMessageSilent ignoring type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/1ES;->A02(LX/3Sq;Ljava/lang/String;Ljava/lang/String;)LX/A3T;

    move-result-object v4

    iget-wide v2, p1, LX/3Sq;->A1S:J

    iget-object v1, p0, LX/1ES;->A04:LX/0z0;

    iget-object v0, p0, LX/1ES;->A00:LX/0xC;

    invoke-static {v0, v1, v4}, LX/1ES;->A01(LX/0xC;LX/0z0;LX/A3T;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0, v2, v3}, LX/1ES;->A04(Landroid/os/Message;LX/1ES;J)V

    return-void
.end method

.method public A0C(LX/BGS;)V
    .locals 6

    invoke-interface {p1}, LX/BGS;->BLy()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/acknowledgeMessageIfNeeded ignoring because retry key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/ASU;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/BGS;->BCP()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x16a

    invoke-static {v4, v1, v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0, v2, v3}, LX/1ES;->A04(Landroid/os/Message;LX/1ES;J)V

    return-void

    :cond_1
    check-cast p1, LX/ASV;

    iget-object v0, p1, LX/ASV;->A0O:LX/3Sq;

    if-nez v0, :cond_2

    iget-wide v2, p1, LX/ASV;->A07:J

    iget-object v5, p0, LX/1ES;->A04:LX/0z0;

    iget-object v4, p0, LX/1ES;->A00:LX/0xC;

    sget-object v0, LX/3lj;->A00:LX/3lj;

    invoke-virtual {p1, v0}, LX/ASV;->A01(LX/BJ6;)LX/3Sq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v5, v1, v0}, LX/1ES;->A00(LX/0xC;LX/0z0;LX/3Sq;I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LX/1ES;->A08(LX/3Sq;)V

    return-void
.end method

.method public A0D(LX/BGS;I)V
    .locals 5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/BGS;->BGf(Ljava/lang/String;)LX/A3T;

    move-result-object v4

    invoke-interface {p1}, LX/BGS;->BCP()J

    move-result-wide v2

    iget-object v1, p0, LX/1ES;->A04:LX/0z0;

    iget-object v0, p0, LX/1ES;->A00:LX/0xC;

    invoke-static {v0, v1, v4}, LX/1ES;->A01(LX/0xC;LX/0z0;LX/A3T;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0, v2, v3}, LX/1ES;->A04(Landroid/os/Message;LX/1ES;J)V

    return-void
.end method

.method public A0E(LX/BGS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-interface {p1}, LX/BGS;->BCP()J

    move-result-wide v1

    invoke-interface {p1, p3}, LX/BGS;->BGf(Ljava/lang/String;)LX/A3T;

    move-result-object v4

    iget-object v3, p0, LX/1ES;->A04:LX/0z0;

    iget-object v0, p0, LX/1ES;->A00:LX/0xC;

    invoke-static {v0, v3, v4}, LX/1ES;->A01(LX/0xC;LX/0z0;LX/A3T;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0, v1, v2}, LX/1ES;->A04(Landroid/os/Message;LX/1ES;J)V

    :cond_0
    return-void
.end method

.method public A0F(Ljava/util/Collection;)V
    .locals 25

    invoke-static/range {p1 .. p1}, LX/1ES;->A03(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, LX/1ES;->A0G(Ljava/util/HashMap;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Sq;

    iget-object v0, v6, LX/1ES;->A05:LX/1DP;

    invoke-virtual {v0, v3}, LX/1DP;->A06(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    invoke-direct {v6, v3}, LX/1ES;->A06(LX/3Sq;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3MR;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v13, v8, LX/3Qz;->A00:LX/123;

    invoke-static {v13}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, v6, LX/1ES;->A01:LX/16E;

    if-eqz v7, :cond_5

    invoke-virtual {v3}, LX/3Sq;->A0L()LX/123;

    move-result-object v14

    const/4 v15, 0x0

    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, v8, LX/3Qz;->A01:Ljava/lang/String;

    aput-object v0, v9, v1

    iget-wide v7, v3, LX/3Sq;->A0I:J

    const/16 v22, 0x1

    iget-wide v0, v3, LX/3Sq;->A1S:J

    new-instance v12, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    move-object/from16 v16, v15

    move-object/from16 v17, v9

    move-wide/from16 v18, v7

    move-wide/from16 v20, v0

    invoke-direct/range {v12 .. v22}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/123;LX/123;LX/123;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    :goto_1
    invoke-virtual {v2, v12}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    invoke-direct {v6, v3}, LX/1ES;->A06(LX/3Sq;)V

    :cond_3
    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v10, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v10, LX/8i1;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/3Sq;->A0L()LX/123;

    move-result-object v7

    instance-of v0, v7, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    iget-wide v0, v3, LX/3Sq;->A1Q:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, v3, LX/3Sq;->A1Q:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LX/3Sq;->A0L()LX/123;

    move-result-object v15

    const/16 v16, 0x0

    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, v8, LX/3Qz;->A01:Ljava/lang/String;

    aput-object v0, v9, v1

    iget-wide v7, v3, LX/3Sq;->A0I:J

    const/16 v24, 0x1

    iget-wide v0, v3, LX/3Sq;->A1S:J

    new-instance v12, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    move-object v14, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v16

    move-object/from16 v19, v9

    move-wide/from16 v20, v7

    move-wide/from16 v22, v0

    invoke-direct/range {v14 .. v24}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/123;LX/123;LX/123;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Sq;

    if-eqz v9, :cond_7

    iget-wide v7, v9, LX/3Sq;->A1Q:J

    iget-wide v0, v3, LX/3Sq;->A1Q:J

    cmp-long v2, v7, v0

    if-lez v2, :cond_7

    move-object v3, v9

    :cond_7
    invoke-virtual {v5, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v2, v6, LX/1ES;->A08:LX/1DR;

    const/16 v0, 0x22

    new-instance v1, LX/1jT;

    invoke-direct {v1, v6, v5, v4, v0}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0G(Ljava/util/HashMap;)V
    .locals 19

    const/16 v7, 0x100

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    add-int v0, v1, v7

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1ES;->A01:LX/16E;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pu;

    iget-object v9, v0, LX/3Pu;->A00:LX/123;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pu;

    iget-object v10, v0, LX/3Pu;->A01:LX/123;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pu;

    iget-boolean v0, v0, LX/3Pu;->A02:Z

    const-wide/16 v14, -0x1

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    new-instance v8, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    move-object v12, v11

    move/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/123;LX/123;LX/123;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    invoke-virtual {v1, v8}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0H(LX/3Sq;I)Z
    .locals 21

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->CheckHideRead(LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-static {v0}, LX/1ES;->A07(LX/3Sq;)Z

    move-result v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_3

    instance-of v1, v0, LX/2bz;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    instance-of v1, v1, LX/8iC;

    const/16 v17, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 v17, 0x1

    :cond_2
    iget-object v8, v2, LX/1ES;->A05:LX/1DP;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v9, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/String;

    iget-object v5, v1, LX/3Qz;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v5, v6, v1

    iget-wide v3, v0, LX/3Sq;->A0I:J

    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    move-object v11, v6

    move-wide v12, v3

    move/from16 v14, v17

    invoke-virtual/range {v8 .. v14}, LX/1DP;->A05(LX/123;Ljava/lang/Throwable;[Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Sq;->A0L()LX/123;

    move-result-object v10

    iget-object v11, v0, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    const/4 v12, 0x0

    new-array v13, v7, [Ljava/lang/String;

    aput-object v5, v13, v1

    iget-wide v15, v0, LX/3Sq;->A1S:J

    move/from16 v14, p2

    invoke-virtual/range {v8 .. v17}, LX/1DP;->A01(LX/123;LX/123;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;IJZ)LX/9Tz;

    move-result-object v8

    iget-wide v3, v0, LX/3Sq;->A1S:J

    iget-object v14, v2, LX/1ES;->A04:LX/0z0;

    iget-object v13, v2, LX/1ES;->A00:LX/0xC;

    iget-wide v5, v8, LX/9Tz;->A01:J

    iget-object v7, v8, LX/9Tz;->A06:LX/3Qz;

    iget-object v7, v7, LX/3Qz;->A01:Ljava/lang/String;

    const-string v15, "message"

    const-string v16, "read-receipt"

    const/16 v20, 0x1

    move-object/from16 v17, v7

    move-wide/from16 v18, v5

    invoke-static/range {v13 .. v20}, LX/9vO;->A09(LX/0xC;LX/0z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/16 v5, 0x1a3

    invoke-static {v12, v1, v5, v1, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, LX/1ES;->A04(Landroid/os/Message;LX/1ES;J)V

    const/4 v1, 0x1

    :goto_0
    invoke-direct {v2, v0}, LX/1ES;->A05(LX/3Sq;)V

    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
