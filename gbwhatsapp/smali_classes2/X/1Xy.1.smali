.class public abstract LX/1Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19k;


# instance fields
.field public A00:LX/123;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/0xC;

.field public final A03:LX/19p;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:[I

.field public final A07:LX/1A1;

.field public final A08:Z

.field public final A09:LX/0xZ;


# direct methods
.method public constructor <init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Xy;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/1Xy;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/1Xy;->A02:LX/0xC;

    iput-object p2, p0, LX/1Xy;->A03:LX/19p;

    iput-object p3, p0, LX/1Xy;->A07:LX/1A1;

    iput-object p5, p0, LX/1Xy;->A06:[I

    iput-boolean p6, p0, LX/1Xy;->A08:Z

    if-eqz p6, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p4, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    :goto_0
    iput-object v0, p0, LX/1Xy;->A09:LX/0xZ;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/1Xy;LX/6cY;LX/A3T;I)V
    .locals 6

    iget-object v0, p0, LX/1Xy;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    const-string v2, "offline"

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/1Xy;->A02:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "oldStanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Xy;->A06:[I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; offline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseNotificationHandler/oldStanzaKeyNotNull"

    invoke-virtual {v4, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p2, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    iput-object v0, p0, LX/1Xy;->A00:LX/123;

    invoke-virtual {p2}, LX/A3T;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/1Xy;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseNotificationHandler/handleAndAckNotification id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type"

    invoke-virtual {p1, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "t"

    invoke-virtual {p1, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "retry"

    invoke-virtual {p1, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p3}, LX/1Xy;->A0C(LX/6cY;I)V

    goto :goto_0
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseNotificationHandler/handleAndAckNotification/corrupt-stream-error/stanza "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1AH;->bufString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " node:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Xy;->A02:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "source=BaseNotificationHandler recvType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CorruptStreamException"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, LX/1Xy;->A09()V

    return-void
.end method


# virtual methods
.method public final A07()LX/A3T;
    .locals 2

    iget-object v1, p0, LX/1Xy;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/A3T;

    iget-object v0, p0, LX/1Xy;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final A08(Z)LX/9dw;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1Xy;->A07()LX/A3T;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_0
    iget-object v0, p0, LX/1Xy;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3T;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v2, LX/9Wx;

    invoke-direct {v2, p0, v1}, LX/9Wx;-><init>(LX/1Xy;LX/A3T;)V

    :cond_2
    new-instance v0, LX/9dw;

    invoke-direct {v0, v2, v1}, LX/9dw;-><init>(LX/9Wx;LX/A3T;)V

    return-object v0
.end method

.method public final A09()V
    .locals 2

    iget-object v1, p0, LX/1Xy;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3T;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Xy;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Xy;->A03:LX/19p;

    invoke-virtual {v0, v1}, LX/19p;->A0I(LX/A3T;)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/A3T;)V
    .locals 1

    iget-object v0, p0, LX/1Xy;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1Xy;->A03:LX/19p;

    invoke-virtual {v0, p1}, LX/19p;->A0I(LX/A3T;)V

    return-void
.end method

.method public final A0B(LX/A3T;)V
    .locals 3

    iget-object v0, p0, LX/1Xy;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/A3T;->A02()LX/9fS;

    move-result-object v2

    const-string v1, "error"

    const-string v0, "487"

    invoke-virtual {v2, v1, v0}, LX/9fS;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9fS;->A01()LX/A3T;

    move-result-object v1

    iget-object v0, p0, LX/1Xy;->A03:LX/19p;

    invoke-virtual {v0, v1}, LX/19p;->A0I(LX/A3T;)V

    return-void
.end method

.method public A0C(LX/6cY;I)V
    .locals 21

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1aQ;

    move-object/from16 v12, p1

    move/from16 v3, p2

    if-eqz v1, :cond_4

    check-cast v0, LX/1aQ;

    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x104

    if-ne v3, v1, :cond_0

    const/4 v4, 0x0

    const-string v1, "notification"

    invoke-static {v12, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, Ljava/lang/String;

    const-wide v5, -0x1fffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide v5, 0x1fffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v3, 0x0

    const-string v16, "username"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "from"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Lcom/whatsapp/jid/UserJid;

    const/4 v11, 0x0

    move-object v5, v12

    move-object v7, v14

    move-object v8, v15

    move-object v9, v4

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    sget-object v5, LX/AcF;->A00:LX/AcF;

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v12, v5, v1}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v6, v1, [LX/7jq;

    sget-object v1, LX/AcG;->A00:LX/AcG;

    aput-object v1, v6, v3

    sget-object v1, LX/AcH;->A00:LX/AcH;

    aput-object v1, v6, v2

    sget-object v5, LX/AcI;->A00:LX/AcI;

    const/4 v1, 0x2

    aput-object v5, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "set"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "Set|SetHash|Deleted"

    sget-object v1, LX/6cb;->A00:LX/6co;

    invoke-virtual {v1, v12, v5, v8, v6}, LX/6co;->A0E(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B8W;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v6, v8, LX/1jv;

    if-eqz v6, :cond_2

    move-object v5, v8

    check-cast v5, LX/1jv;

    iget v1, v5, LX/1jv;->A01:I

    if-ne v1, v2, :cond_2

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v5, LX/1jv;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    instance-of v1, v7, LX/14k;

    if-eqz v1, :cond_1

    check-cast v7, LX/14j;

    :goto_1
    if-eqz v7, :cond_0

    iget-object v0, v0, LX/1aQ;->A01:LX/17S;

    invoke-virtual {v0, v7, v2}, LX/17S;->A04(LX/14j;Ljava/lang/String;)Z

    if-eqz v4, :cond_0

    invoke-virtual {v0, v7, v4}, LX/17S;->A03(LX/14j;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v1, v7, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/1aQ;->A02:LX/13C;

    check-cast v7, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, v7}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v7

    goto :goto_1

    :cond_2
    instance-of v1, v8, LX/8z1;

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v8, LX/8z1;

    iget-object v1, v8, LX/8z1;->A00:LX/8wi;

    iget-object v4, v1, LX/8wi;->A00:Ljava/lang/String;

    const-string v2, ""

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_0

    check-cast v8, LX/1jv;

    iget v1, v8, LX/1jv;->A01:I

    if-ne v1, v3, :cond_0

    iget-object v4, v8, LX/1jv;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v1, LX/94W;->A0I:LX/94W;

    new-instance v3, LX/9rB;

    invoke-direct {v3, v1}, LX/9rB;-><init>(LX/94W;)V

    iput-boolean v2, v3, LX/9rB;->A02:Z

    sget-object v1, LX/9li;->A0K:LX/9li;

    iput-object v1, v3, LX/9rB;->A00:LX/9li;

    invoke-virtual {v3, v4}, LX/9rB;->A05([B)V

    invoke-virtual {v3}, LX/9rB;->A01()LX/9np;

    move-result-object v1

    iget-object v0, v0, LX/1aQ;->A00:LX/0yM;

    goto :goto_2

    :cond_4
    instance-of v1, v0, LX/1cT;

    if-eqz v1, :cond_8

    check-cast v0, LX/1cT;

    const/4 v1, 0x1

    invoke-static {v12, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xec

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v5

    if-eqz v5, :cond_0

    const-class v2, Lcom/whatsapp/jid/Jid;

    const-string v1, "from"

    invoke-virtual {v12, v2, v1}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    const-string v1, "set"

    invoke-static {v5, v1}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "hash"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, LX/9li;->A0N:LX/9li;

    invoke-static {v4}, LX/00D;->A08(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v2, LX/94W;->A0I:LX/94W;

    new-instance v1, LX/9rB;

    invoke-direct {v1, v2}, LX/9rB;-><init>(LX/94W;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/9rB;->A02:Z

    iput-object v4, v1, LX/9rB;->A00:LX/9li;

    invoke-virtual {v1, v3}, LX/9rB;->A05([B)V

    invoke-virtual {v1}, LX/9rB;->A01()LX/9np;

    move-result-object v1

    iget-object v0, v0, LX/1cT;->A01:LX/0yM;

    :goto_2
    invoke-static {v0, v1, v2}, LX/0yM;->A00(LX/0yM;LX/9np;Z)LX/5OH;

    return-void

    :cond_5
    invoke-virtual {v5}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v6

    const-string v1, "t"

    invoke-virtual {v12, v1, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v4}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/1cT;->A02:LX/13C;

    check-cast v5, LX/14k;

    invoke-virtual {v1, v5}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/1cT;->A00:LX/16Z;

    invoke-virtual {v1, v2, v6, v3, v4}, LX/16Z;->A0e(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    goto :goto_3

    :cond_7
    const-string v1, "delete"

    invoke-static {v5, v1}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v4}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/1cT;->A00:LX/16Z;

    iget-object v3, v4, LX/16Z;->A05:LX/17I;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v1, v2}, LX/17I;->A0P(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iget-object v0, v4, LX/16Z;->A04:LX/17T;

    iget-object v0, v0, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/16Z;->A01:Landroid/os/Handler;

    const/16 v1, 0x2c

    new-instance v0, LX/1jY;

    invoke-direct {v0, v4, v5, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    instance-of v1, v0, LX/1Y9;

    if-eqz v1, :cond_b

    check-cast v0, LX/1Y9;

    const/16 v1, 0xee

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v6

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x0

    const-string v1, "creation"

    invoke-virtual {v6, v1, v2, v3}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v7, 0x3e8

    mul-long/2addr v10, v7

    iget-object v9, v6, LX/6cY;->A01:[B

    iget-object v1, v0, LX/1Y9;->A01:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    add-long/2addr v2, v4

    div-long/2addr v2, v7

    const-string v1, "expiration"

    invoke-virtual {v6, v1, v2, v3}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v12

    mul-long/2addr v12, v7

    const-string v2, "report_type"

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "newsletters"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/1Y9;->A04:LX/006;

    :goto_4
    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6xh;

    invoke-virtual/range {v8 .. v13}, LX/6xh;->A0F([BJJ)V

    iget-object v4, v0, LX/1Y9;->A00:LX/18I;

    iget-object v1, v4, LX/18I;->A00:LX/161;

    instance-of v1, v1, LX/7my;

    if-nez v1, :cond_9

    invoke-virtual {v8}, LX/6xh;->A06()V

    :cond_9
    invoke-virtual {v8}, LX/6xh;->A03()LX/2cK;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v2, 0x28

    new-instance v1, LX/1ji;

    invoke-direct {v1, v0, v3, v2}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object v1, v0, LX/1Y9;->A03:LX/006;

    goto :goto_4

    :cond_b
    instance-of v1, v0, LX/1aO;

    if-eqz v1, :cond_c

    check-cast v0, LX/1aO;

    const/16 v1, 0xfb

    if-ne v3, v1, :cond_0

    invoke-virtual {v12}, LX/6cY;->A0G()LX/6cY;

    move-result-object v5

    const-string v1, "device_logout"

    invoke-static {v5, v1}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v1, "t"

    invoke-virtual {v5, v1}, LX/6cY;->A0A(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    const-string v1, "id"

    invoke-virtual {v5, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "device"

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    new-instance v4, LX/3JQ;

    invoke-direct {v4, v2, v3, v6, v7}, LX/3JQ;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/1aO;->A02:LX/1a3;

    iget-object v2, v3, LX/1a3;->A0J:LX/0z0;

    const/16 v1, 0x9a2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1a3;->A04:LX/18I;

    const/16 v1, 0x27

    new-instance v0, LX/1ji;

    invoke-direct {v0, v3, v4, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    instance-of v1, v0, LX/1c1;

    if-eqz v1, :cond_19

    check-cast v0, LX/1c1;

    const-string v1, "from"

    const/4 v8, 0x0

    invoke-virtual {v12, v1, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v1, "0@s.whatsapp.net"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "surfaces"

    invoke-virtual {v12, v1}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    const-string v1, "PSANotificationHandler/QpSurface Notification"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Xy;->A07()LX/A3T;

    move-result-object v4

    iget-object v3, v0, LX/1c1;->A07:LX/0z0;

    const/16 v2, 0xdd0

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v3, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-nez v1, :cond_56

    const-string v1, "PSANotificationHandler/QpSurface received but not enabled"

    :goto_5
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v4}, LX/1Xy;->A0B(LX/A3T;)V

    return-void

    :cond_e
    const-string v1, "psa_wakeup"

    invoke-virtual {v12, v1}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_58

    const-string v1, "PSANotificationHandler/Push PSA Notification"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Xy;->A07()LX/A3T;

    move-result-object v4

    iget-object v3, v0, LX/1c1;->A07:LX/0z0;

    const/16 v2, 0x1068

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v3, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-nez v1, :cond_57

    const-string v1, "PSANotificationHandler/Push PSA not enabled"

    goto :goto_5

    :cond_f
    const-string v1, "campaign"

    invoke-virtual {v12, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_10

    const-string v1, "id"

    invoke-virtual {v4, v1, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PSANotificationHandler/handleStatusPSANotification/campaignID "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_11

    const-string v1, "revoke"

    invoke-virtual {v4, v1}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_11
    const/16 v6, 0x1b

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v0}, LX/1Xy;->A07()LX/A3T;

    move-result-object v4

    if-eqz v8, :cond_d

    iget-object v3, v0, LX/1c1;->A02:LX/1DR;

    const/16 v1, 0x8

    new-instance v2, LX/1jF;

    invoke-direct {v2, v0, v4, v8, v1}, LX/1jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_6
    invoke-virtual {v3, v2, v6}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_12
    const-wide/16 v2, 0x0

    if-eqz v4, :cond_13

    const-string v1, "duration"

    invoke-virtual {v4, v1, v2, v3}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_13
    const-string v1, "message"

    if-eqz v4, :cond_17

    invoke-virtual {v4, v1}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_7
    invoke-static {v12, v0}, LX/1c1;->A01(LX/6cY;LX/1c1;)J

    move-result-wide v14

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6cY;

    iget-object v5, v0, LX/1c1;->A07:LX/0z0;

    const/16 v4, 0x1c39

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v5, v4}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-nez v1, :cond_15

    const-wide/16 v4, 0x0

    :try_start_0
    const-string v1, "order"

    invoke-virtual {v10, v1, v4, v5}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v11, 0x3e8

    mul-long/2addr v4, v11

    goto :goto_9

    :cond_15
    move-wide v4, v14

    goto :goto_9
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connection/getMessagesPsaFromProtocolTree: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_9
    const-string v9, "id"

    const/4 v1, 0x0

    invoke-virtual {v10, v9, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v10

    if-eqz v10, :cond_14

    sget-object v9, LX/8i1;->A00:LX/8i1;

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v9, v12, v11}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    new-instance v11, LX/2dL;

    invoke-direct {v11, v1, v4, v5}, LX/2dL;-><init>(LX/3Qz;J)V

    iget-object v1, v10, LX/6cY;->A01:[B

    invoke-virtual {v11, v1}, LX/3Sq;->A1J([B)V

    const-wide/16 v9, 0x3e8

    mul-long v4, v2, v9

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    if-nez v1, :cond_16

    const-wide v4, 0x7fffffffffffffffL

    :goto_a
    new-instance v1, LX/3Sn;

    invoke-direct {v1, v11, v8, v4, v5}, LX/3Sn;-><init>(LX/3Sq;Ljava/lang/String;J)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    add-long/2addr v4, v14

    goto :goto_a

    :cond_17
    invoke-virtual {v12, v1}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/1Xy;->A07()LX/A3T;

    move-result-object v4

    iget-object v3, v0, LX/1c1;->A02:LX/1DR;

    const/4 v1, 0x6

    new-instance v2, LX/1jW;

    invoke-direct {v2, v0, v4, v7, v1}, LX/1jW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_19
    instance-of v1, v0, LX/1bq;

    if-eqz v1, :cond_1c

    check-cast v0, LX/1bq;

    const/16 v1, 0xeb

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "log"

    invoke-static {v3, v1}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v3, v0, LX/1bq;->A03:LX/1bw;

    invoke-virtual {v3}, LX/1bw;->A06()V

    iget-object v1, v0, LX/1bq;->A00:LX/0x5;

    iget-object v4, v1, LX/0x5;->A00:Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v10, "NotCalculated"

    const-wide/16 v14, -0x1

    const/16 v19, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    const-wide/16 v16, -0x1

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v20}, LX/1bw;->A04(Landroid/content/Context;Landroid/util/Pair;LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1Xy;->A02:LX/0xC;

    const-string v0, "AppMessagingXmppHandler/onLogNotification"

    invoke-virtual {v1, v0, v5, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1a
    const-string v1, "props"

    invoke-static {v3, v1}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/1bq;->A02:LX/1DO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1DO;->A05(Z)V

    return-void

    :cond_1b
    const-string v1, "abprops"

    invoke-static {v3, v1}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v2, v0, LX/1bq;->A01:LX/1bx;

    const/4 v1, 0x1

    iget-object v0, v2, LX/1bx;->A00:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendGetABProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1bx;->A01:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yw;

    invoke-virtual {v0, v1}, LX/9Yw;->A00(Z)V

    return-void

    :cond_1c
    instance-of v1, v0, LX/1by;

    if-eqz v1, :cond_1e

    check-cast v0, LX/1by;

    const/16 v1, 0xf1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, LX/1Xy;->A07()LX/A3T;

    move-result-object v5

    iget-object v4, v0, LX/1by;->A07:LX/1A1;

    iget-wide v1, v5, LX/A3T;->A00:J

    const/4 v3, 0x2

    invoke-static {v4, v3, v1, v2}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v2

    check-cast v2, LX/8iY;

    if-eqz v2, :cond_1d

    iget-object v1, v6, LX/6cY;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/8iY;->A00:Ljava/lang/String;

    :cond_1d
    const-string v1, "count"

    invoke-static {v6, v1}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string v1, "value"

    invoke-virtual {v6, v1}, LX/6cY;->A07(Ljava/lang/String;)I

    move-result v4

    iget-object v1, v0, LX/1by;->A03:LX/191;

    invoke-virtual {v1}, LX/191;->A0X()Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v3, v0, LX/1by;->A0A:LX/0xJ;

    const/16 v2, 0x23

    new-instance v1, LX/1iu;

    invoke-direct {v1, v0, v4, v2, v5}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v3, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_1e
    instance-of v1, v0, LX/1aL;

    if-eqz v1, :cond_2d

    check-cast v0, LX/1aL;

    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xfd

    if-eq v3, v1, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AvatarUpdateNotificationHandler/invalid notification type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_21

    :cond_1f
    const-string v6, "type"

    invoke-virtual {v12, v6}, LX/6cY;->A0F(Ljava/lang/String;)LX/1Au;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_21

    iget-object v4, v7, LX/1Au;->A03:Ljava/lang/String;

    :goto_b
    const-string v5, "avatars:update"

    invoke-static {v4, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AvatarUpdateNotificationHandler/invalid type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_20

    iget-object v1, v7, LX/1Au;->A03:Ljava/lang/String;

    :cond_20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    :cond_21
    move-object v4, v1

    goto :goto_b

    :cond_22
    iget-object v4, v0, LX/1aL;->A02:LX/1CY;

    invoke-virtual {v4}, LX/1CY;->A01()Z

    move-result v4

    if-nez v4, :cond_23

    const-string v1, "AvatarUpdateNotificationHandler/received avatar update notification but user has no avatar"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v0, LX/1aL;->A05:LX/1C5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notificationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "avatar_notification_received_user_has_no_avatar"

    invoke-virtual {v4, v2, v0, v1}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    const/4 v3, 0x0

    :try_start_1
    const-string v4, "notification"

    invoke-static {v12, v4}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v4, "from"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, LX/8i7;

    sget-object v16, LX/8i7;->A00:LX/8i7;

    const-wide v7, -0x1fffffffffffffL

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide v7, 0x1fffffffffffffL

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v4, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, Ljava/lang/String;

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v5, "to"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v5, LX/ASz;->A00:LX/ASz;

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v12, v5, v4}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "fbid"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/72N;->A00:LX/72N;

    invoke-static {v12, v4, v5}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Sc;

    const-string v4, "revision"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/72O;->A00:LX/72O;

    invoke-static {v12, v4, v5}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1jp;

    const-string v5, "event_type"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/72P;->A00:LX/72P;

    invoke-static {v12, v5, v7}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1jp;

    const-string v5, "artifact"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/3pl;->A00:LX/3pl;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x2710

    invoke-static/range {v12 .. v18}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    if-eqz v7, :cond_24

    iget-object v5, v7, LX/1jp;->A00:Ljava/lang/Object;

    check-cast v5, LX/8wc;

    if-eqz v5, :cond_24

    iget-object v1, v5, LX/8wc;->A00:Ljava/lang/String;

    :cond_24
    const-string v5, "revision_update"

    invoke-static {v1, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v3, v0, LX/1aL;->A01:LX/0z0;

    const/16 v2, 0xccb

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v3, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_2b

    if-nez v4, :cond_2a

    const-string v0, "AvatarUpdateNotificationHandler/revision is null"

    goto/16 :goto_c

    :cond_25
    const-string v4, "social_update"

    invoke-static {v1, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v5, v0, LX/1aL;->A01:LX/0z0;

    const/16 v4, 0x175b

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v5, v4}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_2b

    if-nez v6, :cond_26

    const-string v0, "AvatarUpdateNotificationHandler/social id is null"

    goto :goto_c

    :cond_26
    iget-object v5, v6, LX/5Sc;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1aL;->A08:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6J7;

    invoke-virtual {v1}, LX/6J7;->A00()LX/6Sv;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/6Sv;->A04:LX/6ge;

    iget-object v1, v1, LX/6ge;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_27
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/1aL;->A06:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y0;

    if-nez v4, :cond_28

    new-array v6, v2, [Ljava/lang/String;

    aput-object v5, v6, v8

    :cond_28
    iget-object v1, v3, LX/0y0;->A01:LX/1D9;

    invoke-virtual {v1, v6}, LX/1D9;->A02([Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/0mD;->A00(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v3, LX/0y0;->A00:LX/1If;

    iget-object v1, v1, LX/1If;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :cond_29
    iget-object v0, v0, LX/1aL;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34G;

    iget-object v0, v0, LX/34G;->A00:LX/0t8;

    invoke-interface {v0, v5}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0U2;

    if-eqz v0, :cond_2b

    const-string v0, "AvatarSocialStickerReloadSignal/unable to send signal"

    goto :goto_c

    :cond_2a
    iget-object v1, v4, LX/1jp;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wc;

    iget-object v4, v1, LX/8wc;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1aL;->A03:LX/1DD;

    invoke-virtual {v1}, LX/1DD;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v0, "AvatarUpdateNotificationHandler/received notification for same revision, ignoring"

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2b
    :goto_d
    sget-object v1, LX/0AT;->A00:LX/0AT;

    goto :goto_e

    :cond_2c
    iget-object v3, v0, LX/1aL;->A00:LX/18I;

    const/16 v2, 0xe

    new-instance v1, LX/1jE;

    invoke-direct {v1, v2, v4, v0}, LX/1jE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/03N;

    invoke-direct {v1, v0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    invoke-static {v1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "AvatarUpdateNotificationHandler/Unable to process avatar update notification."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2d
    instance-of v1, v0, LX/1aN;

    if-eqz v1, :cond_31

    check-cast v0, LX/1aN;

    const/4 v1, 0x1

    invoke-static {v12, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xea

    if-ne v3, v1, :cond_0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "tokens"

    invoke-virtual {v12, v1}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v1, "token"

    invoke-virtual {v2, v1}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2e
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6cY;

    const-string v1, "type"

    invoke-virtual {v7, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x447b210d

    if-eq v2, v1, :cond_2f

    const v1, 0x4b7bf8d8    # 1.651324E7f

    if-ne v2, v1, :cond_2e

    const-string v1, "trusted_contact"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "from"

    invoke-virtual {v12, v2, v1}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_2e

    iget-object v4, v7, LX/6cY;->A01:[B

    if-eqz v4, :cond_62

    const-string v3, "t"

    invoke-virtual {v12, v3}, LX/6cY;->A0A(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v7, v3, v1, v2}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v1, v0, LX/1aN;->A01:LX/1ET;

    invoke-virtual {v1, v6, v4, v2, v3}, LX/1ET;->A08(Lcom/whatsapp/jid/UserJid;[BJ)LX/2pA;

    move-result-object v2

    sget-object v1, LX/2pA;->A03:LX/2pA;

    if-eq v2, v1, :cond_2e

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2f
    const-string v1, "trusted_contact_outgoing"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "jid"

    invoke-virtual {v7, v2, v1}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_2e

    const-string v1, "t"

    invoke-virtual {v7, v1}, LX/6cY;->A0A(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v0, LX/1aN;->A01:LX/1ET;

    invoke-virtual {v1, v4, v2, v3}, LX/1ET;->A0B(Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_f

    :cond_30
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, LX/1aN;->A00:LX/18I;

    const/16 v2, 0x10

    new-instance v1, LX/1ji;

    invoke-direct {v1, v0, v4, v2}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_31
    instance-of v1, v0, LX/1aW;

    if-eqz v1, :cond_33

    check-cast v0, LX/1aW;

    const/4 v1, 0x1

    invoke-static {v12, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "update"

    invoke-virtual {v12, v1}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v1, "hash"

    invoke-virtual {v2, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "offline"

    const/4 v1, 0x0

    invoke-virtual {v12, v2, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_63

    iget-object v1, v0, LX/1aW;->A01:LX/19z;

    invoke-virtual {v1}, LX/19z;->A02()Z

    move-result v1

    if-nez v1, :cond_63

    iget-object v3, v0, LX/1aW;->A05:LX/0z0;

    const/16 v2, 0x1bc9

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v3, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, LX/1Xy;->A09()V

    :cond_32
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1aW;->A01(LX/1aW;Ljava/util/Set;)V

    return-void

    :cond_33
    instance-of v1, v0, LX/1Xz;

    if-eqz v1, :cond_38

    check-cast v0, LX/1Xz;

    const/16 v1, 0xd2

    if-ne v3, v1, :cond_0

    const-string v1, "notification"

    invoke-static {v12, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "from"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, LX/8i7;

    sget-object v16, LX/8i7;->A00:LX/8i7;

    const-wide v1, -0x1fffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide v1, 0x1fffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v3, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, Ljava/lang/String;

    const-string v16, "server_sync"

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v2, LX/Abu;->A00:LX/Abu;

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v12, v2, v1}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8wy;

    const-string v1, "collection"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/Abv;->A00:LX/Abv;

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x14

    const/4 v2, 0x0

    invoke-static {v12, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v12 .. v18}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_34
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1js;

    iget-object v8, v1, LX/1js;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/1js;->A00:Ljava/lang/Object;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v4, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/8wy;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_34

    const-wide/16 v6, 0x0

    iget-object v3, v0, LX/1Xz;->A02:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_35
    add-long/2addr v6, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_36
    iget-object v5, v0, LX/1Xz;->A00:LX/1Bh;

    invoke-virtual {v5}, LX/1Bh;->A0S()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v5, LX/1Bh;->A0M:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_37
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, v5, LX/1Bh;->A0Q:LX/1Jr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/1Jr;->A04(Ljava/lang/String;J)V

    goto :goto_12

    :cond_38
    instance-of v1, v0, LX/1ZS;

    if-eqz v1, :cond_48

    check-cast v0, LX/1ZS;

    const/16 v1, 0x61

    if-ne v3, v1, :cond_0

    const-string v1, "rmr"

    invoke-virtual {v12, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_39

    const/4 v11, 0x1

    const-string v1, "from_me"

    invoke-virtual {v3, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3b

    :cond_39
    const/4 v4, 0x0

    if-nez v11, :cond_3b

    const-class v2, Lcom/whatsapp/jid/Jid;

    const-string v1, "from"

    invoke-virtual {v12, v2, v1}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    :goto_13
    invoke-static {v1}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v12, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/3Qz;

    invoke-direct {v3, v2, v9, v4}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media retry notification received; stanzaKeyId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; key="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1ZS;->A02:LX/1Ac;

    invoke-virtual {v1, v3}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v5

    instance-of v1, v5, LX/2cL;

    if-eqz v1, :cond_0

    check-cast v5, LX/2cL;

    iget-object v4, v5, LX/2cL;->A01:LX/3R9;

    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz v4, :cond_68

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media auto download re-enabled; stanzaKeyId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "encrypt"

    invoke-virtual {v12, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v1, "enc_p"

    const/4 v8, 0x0

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v10, v1, LX/6cY;->A01:[B

    :goto_14
    const-string v1, "enc_iv"

    if-eqz v2, :cond_3c

    invoke-virtual {v2, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v9, v1, LX/6cY;->A01:[B

    goto :goto_15

    :cond_3a
    move-object v10, v8

    goto :goto_14

    :cond_3b
    const-class v2, Lcom/whatsapp/jid/Jid;

    const-string v1, "jid"

    invoke-virtual {v3, v2, v1}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    goto :goto_13

    :cond_3c
    move-object v9, v8

    :goto_15
    :try_start_2
    iget-object v3, v3, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/3R9;->A0a:[B

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v10, :cond_3d

    if-eqz v9, :cond_3d

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/1Yr;->A00([B[B)V

    const/4 v1, 0x3

    invoke-static {v1, v3, v10, v2, v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_66

    new-instance v8, LX/6Nq;

    invoke-direct {v8, v1}, LX/6Nq;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    goto :goto_16

    :cond_3d
    const/4 v1, 0x0

    goto :goto_17
    :try_end_2
    .catch LX/18y; {:try_start_2 .. :try_end_2} :catch_1

    :goto_16
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v3, v8, LX/6Nq;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v1, 0x27

    int-to-long v1, v1

    invoke-static {v6, v1, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    iput-object v1, v4, LX/3R9;->A0J:Ljava/lang/String;

    :cond_3e
    if-eqz v8, :cond_45

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v8, v8, LX/6Nq;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v2, 0x28

    int-to-long v2, v2

    invoke-static {v6, v2, v3, v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v2

    long-to-int v8, v2

    :goto_18
    const-string v2, "error"

    invoke-virtual {v12, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_3f

    const-string v2, "code"

    invoke-virtual {v3, v2, v7}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v8

    :cond_3f
    if-eqz v11, :cond_44

    const/4 v2, 0x2

    if-eq v8, v2, :cond_40

    const/4 v2, 0x3

    if-ne v8, v2, :cond_44

    :cond_40
    :goto_19
    iget-object v2, v0, LX/1ZS;->A00:LX/0yB;

    invoke-virtual {v2, v5}, LX/0yB;->A0l(LX/3Sq;)V

    iget-object v6, v0, LX/1ZS;->A01:LX/1ZT;

    iget-object v4, v6, LX/1ZT;->A06:LX/1Lt;

    iget-object v2, v5, LX/2cL;->A01:LX/3R9;

    const-string v3, ", message.mediaHash="

    if-nez v2, :cond_41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download due to missing media data; message.key = "

    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2cL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, LX/1ZT;->A02(LX/2cL;)V

    const-string v0, "media retry notification; queue auto download"

    goto :goto_1c

    :cond_41
    iget-boolean v0, v2, LX/3R9;->A0g:Z

    if-nez v0, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; not transferring; message.key = "

    goto :goto_1a

    :cond_42
    iget-object v0, v4, LX/1Lt;->A0E:LX/1M2;

    invoke-virtual {v0, v2}, LX/1M2;->A00(LX/3R9;)LX/53J;

    move-result-object v2

    if-eqz v2, :cond_43

    if-eqz v1, :cond_46

    iget-object v0, v2, LX/53J;->A0e:LX/6KE;

    monitor-enter v0

    goto :goto_1b

    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; downloader not found; message.key = "

    goto :goto_1a

    :cond_44
    const/4 v7, 0x1

    iput-boolean v6, v4, LX/3R9;->A0Q:Z

    goto :goto_19

    :cond_45
    const/4 v8, 0x1

    goto :goto_18

    :goto_1b
    :try_start_3
    iput-object v1, v0, LX/6KE;->A0E:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    :cond_46
    iget-object v0, v2, LX/53J;->A0z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "media retry notification; resume reuploading download"

    goto :goto_1c

    :cond_47
    const-string v1, "push-config"

    invoke-static {v3, v1}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "type"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_67

    const-string v1, "gcm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_67

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "push-config notification: unknown type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_48
    instance-of v1, v0, LX/1ad;

    if-eqz v1, :cond_4b

    check-cast v0, LX/1ad;

    const/4 v1, 0x1

    invoke-static {v12, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v4, "update"

    invoke-virtual {v12, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_69

    const-string v2, "op_name"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_69

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1ad;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9bp;

    if-nez v3, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mexnotificationrouter/onhandlernotfound there was no MexNotificationJsonHandler registered to handle notifications for the key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-virtual {v12, v4}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Az;

    invoke-direct {v0}, LX/1Az;-><init>()V

    invoke-virtual {v3}, LX/9bp;->A01()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LX/1Az;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4a

    move-object v0, v1

    check-cast v0, LX/5FY;

    invoke-virtual {v3, v0}, LX/9bp;->A02(LX/5FY;)V

    :cond_4a
    invoke-static {v1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "basemexnotificationhandler/handlenotificationjson failed to transform notification into expected type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    instance-of v1, v0, LX/1aR;

    if-eqz v1, :cond_50

    check-cast v0, LX/1aR;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "from"

    invoke-virtual {v12, v2, v1}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const-string v3, "t"

    const-wide/16 v1, 0x0

    invoke-virtual {v12, v3, v1, v2}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v1, "disappearing_mode"

    invoke-virtual {v12, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v2, "duration"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v2, v0, LX/1aR;->A01:LX/16Z;

    if-eqz v1, :cond_4f

    invoke-virtual {v2, v4}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4c
    check-cast v4, LX/14k;

    iget-object v1, v2, LX/16Z;->A0I:LX/13C;

    invoke-virtual {v1, v4}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v2, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_4d

    :goto_1d
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14p;

    iget-object v2, v3, LX/14p;->A0I:LX/123;

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v2}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    if-eqz v11, :cond_4e

    iget v1, v3, LX/14p;->A02:I

    if-eq v1, v5, :cond_4e

    iget-object v2, v0, LX/1aR;->A00:LX/1MF;

    new-instance v1, LX/3vk;

    move-object v8, v1

    move-object v9, v3

    move-object v10, v0

    move v12, v5

    invoke-direct/range {v8 .. v14}, LX/3vk;-><init>(LX/14p;LX/1aR;Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-virtual {v2, v1}, LX/1MF;->A01(Ljava/lang/Runnable;)V

    goto :goto_1e

    :cond_4f
    invoke-virtual {v2, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    goto :goto_1d

    :cond_50
    instance-of v1, v0, LX/1cP;

    if-eqz v1, :cond_51

    check-cast v0, LX/1cP;

    const/16 v1, 0xe4

    if-ne v3, v1, :cond_0

    const-string v1, "migrate"

    invoke-virtual {v12, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_6a

    const/4 v2, 0x0

    const-string v1, "urgency"

    invoke-virtual {v3, v1, v2}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v0, LX/1cP;->A00:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "encrypted_backup_fleet_migration_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_51
    check-cast v0, LX/1cQ;

    const/16 v1, 0xf8

    if-ne v3, v1, :cond_0

    iget-object v2, v0, LX/1cQ;->A00:LX/13o;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, LX/13o;->A0H(I)V

    iget-object v0, v0, LX/1cQ;->A01:LX/1XD;

    invoke-virtual {v0}, LX/1XD;->A00()V

    return-void

    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Logout ID is empty for tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6cY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    const-string v1, "wa_old_registration"

    invoke-static {v5, v1}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    const-string v2, "code"

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "expiry_t"

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v4

    iget-object v6, v0, LX/1aO;->A01:LX/0vo;

    invoke-virtual {v6}, LX/0vo;->A0d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6dU;->A0X(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    if-eqz v7, :cond_54

    iget-object v1, v0, LX/1aO;->A00:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-gez v1, :cond_54

    if-eqz v10, :cond_54

    const-string v2, "device_id"

    const-string v1, ""

    invoke-virtual {v5, v2, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "device_switching_code"

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "device_switching_code_expiry"

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, v0, LX/1aO;->A02:LX/1a3;

    iget-object v1, v5, LX/1a3;->A0D:LX/0x5;

    iget-object v4, v1, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/1a3;->A04:LX/18I;

    const/16 v2, 0x9

    new-instance v1, LX/1jF;

    invoke-direct {v1, v5, v4, v7, v2}, LX/1jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    :cond_54
    invoke-virtual {v0}, LX/1Xy;->A07()LX/A3T;

    move-result-object v5

    invoke-virtual {v6}, LX/0vo;->A0d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6dU;->A0X(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_55

    const-string v4, ""

    :cond_55
    new-instance v3, LX/9fS;

    invoke-direct {v3}, LX/9fS;-><init>()V

    const-string v2, "s.whatsapp.net"

    sget-object v1, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v1, v2}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iput-object v1, v3, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v1, v5, LX/A3T;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/9fS;->A07:Ljava/lang/String;

    iget-object v1, v5, LX/A3T;->A05:Ljava/lang/String;

    iput-object v1, v3, LX/9fS;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/A3T;->A08:Ljava/lang/String;

    iput-object v1, v3, LX/9fS;->A08:Ljava/lang/String;

    iget-wide v1, v5, LX/A3T;->A00:J

    iput-wide v1, v3, LX/9fS;->A00:J

    const-string v1, "device_id"

    invoke-virtual {v3, v1, v4}, LX/9fS;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9fS;->A01()LX/A3T;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Xy;->A0A(LX/A3T;)V

    return-void

    :cond_56
    const-string v1, "PSANotificationHandler/QpSurface beginning handling"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/1c1;->A02:LX/1DR;

    const/4 v2, 0x4

    goto :goto_1f

    :cond_57
    const-string v1, "PSANotificationHandler/Push begin handling"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/1c1;->A02:LX/1DR;

    const/4 v2, 0x3

    :goto_1f
    new-instance v1, LX/1jW;

    invoke-direct {v1, v0, v4, v12, v2}, LX/1jW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-virtual {v3, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_58
    invoke-virtual {v0}, LX/1Xy;->A07()LX/A3T;

    move-result-object v6

    iget-object v3, v0, LX/1c1;->A07:LX/0z0;

    const/16 v2, 0x734

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v3, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_5a

    const-string v1, "revoke"

    invoke-virtual {v12, v1}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x1b

    if-eqz v5, :cond_59

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    iget-object v3, v0, LX/1c1;->A02:LX/1DR;

    const/4 v1, 0x5

    new-instance v2, LX/1jW;

    invoke-direct {v2, v0, v6, v5, v1}, LX/1jW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_20
    invoke-virtual {v3, v2, v4}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_59
    iget-object v3, v0, LX/1c1;->A02:LX/1DR;

    const/4 v1, 0x2

    new-instance v2, LX/1jW;

    invoke-direct {v2, v0, v6, v12, v1}, LX/1jW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_20

    :cond_5a
    invoke-virtual {v0, v6}, LX/1Xy;->A0B(LX/A3T;)V

    return-void

    :cond_5b
    iget-object v3, v0, LX/1by;->A04:LX/18z;

    const/16 v2, 0x24

    new-instance v1, LX/1iu;

    invoke-direct {v1, v0, v4, v2, v5}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, v3, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5c
    const-string v1, "identity"

    invoke-static {v6, v1}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    const-class v7, Lcom/whatsapp/jid/UserJid;

    const-string v1, "from"

    invoke-virtual {v12, v7, v1}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_5f

    new-instance v3, LX/3Em;

    invoke-direct {v3}, LX/3Em;-><init>()V

    const-string v2, "type"

    const-string v1, ""

    invoke-virtual {v12, v2, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v4, v3, LX/3Em;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v3, LX/3Em;->A04:Ljava/lang/String;

    const-string v1, "lid"

    invoke-virtual {v12, v7, v1}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_5d

    iput-object v1, v3, LX/3Em;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_5d
    const-string v2, "display_name"

    const/4 v1, 0x0

    invoke-virtual {v12, v2, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    iput-object v2, v3, LX/3Em;->A03:Ljava/lang/String;

    :cond_5e
    iget-object v4, v0, LX/1by;->A08:LX/1OC;

    invoke-virtual {v3}, LX/3Em;->A00()LX/3LK;

    move-result-object v3

    iget-object v2, v3, LX/3LK;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v3}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/00j;->A03(LX/049;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1OC;->A02(Ljava/util/Map;)V

    :cond_5f
    iget-object v3, v0, LX/1by;->A09:LX/1aq;

    const/16 v2, 0x2e

    new-instance v1, LX/1jT;

    invoke-direct {v1, v0, v5, v6, v2}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/1aq;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_60
    const-string v1, "digest"

    invoke-static {v6, v1}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server asked us to run an e2e key digest check; stanzaKey="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/1by;->A02:LX/0vo;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0vo;->A24(Z)V

    iget-object v1, v0, LX/1by;->A00:LX/0yA;

    invoke-virtual {v1}, LX/0yA;->A06()V

    :cond_61
    invoke-virtual {v0, v5}, LX/1Xy;->A0A(LX/A3T;)V

    return-void

    :cond_62
    const-string v1, "required token element to contain data"

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    monitor-enter v0

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_64

    iget-object v4, v0, LX/1aW;->A04:LX/0vo;

    iget-object v1, v4, LX/0vo;->A00:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v3, "pending_side_list_hash"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_64
    monitor-exit v0

    return-void

    :cond_65
    invoke-virtual {v5}, LX/1Bh;->A0G()V

    return-void

    :cond_66
    :try_start_5
    const-string v1, "encrypted message id is different from the expected one"

    new-instance v0, LX/18y;

    invoke-direct {v0, v1}, LX/18y;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch LX/18y; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_67
    const-string v1, "push-config notification: force replacing GCM token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/1bq;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A02(Landroid/content/Context;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "malformed encrypted data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missing media data for media message; stanzaKeyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_69
    const-string v1, "mexnotificationrouter/onoperationnotfound the operation for this notification was not found. Expected an \'update\' tag with a non-empty \'operation_name\' attribute."

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    const-string v0, "encb/EncBackupNotificationHandler/migrate child node missing"

    goto :goto_22

    :cond_6b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RegistrationNotificationHandler/handleXmppMessage: unknown tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6cY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final BAy()[I
    .locals 1

    iget-object v0, p0, LX/1Xy;->A06:[I

    return-object v0
.end method

.method public final BIc(Landroid/os/Message;I)Z
    .locals 10

    move-object v5, p0

    iget-object v0, p0, LX/1Xy;->A06:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    move v8, p2

    if-ne p2, v0, :cond_3

    const/4 v4, 0x0

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/6cY;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/A3T;

    iget-object v3, p0, LX/1Xy;->A07:LX/1A1;

    iget-wide v0, v7, LX/A3T;->A00:J

    const/4 v2, 0x2

    invoke-static {v3, v2, v0, v1}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v1

    check-cast v1, LX/8iY;

    if-eqz v1, :cond_1

    invoke-virtual {v6, v4}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6cY;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8iY;->A00:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/9rD;->A04(I)V

    :cond_1
    iget-boolean v0, p0, LX/1Xy;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Xy;->A09:LX/0xZ;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/16 v9, 0xb

    new-instance v4, LX/1j2;

    invoke-direct/range {v4 .. v9}, LX/1j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v4}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {p0, v6, v7, p2}, LX/1Xy;->A00(LX/1Xy;LX/6cY;LX/A3T;I)V

    goto :goto_0

    :cond_3
    return v1
.end method
