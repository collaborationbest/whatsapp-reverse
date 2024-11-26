.class public LX/0yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/0xJ;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:LX/0xC;

.field public final A08:LX/19p;

.field public final A09:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/19p;LX/0xJ;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yC;->A07:LX/0xC;

    iput-object p3, p0, LX/0yC;->A00:LX/0xJ;

    iput-object p2, p0, LX/0yC;->A08:LX/19p;

    iput-object p4, p0, LX/0yC;->A03:LX/006;

    iput-object p5, p0, LX/0yC;->A06:LX/006;

    iput-object p6, p0, LX/0yC;->A05:LX/006;

    iput-object p7, p0, LX/0yC;->A09:LX/006;

    iput-object p8, p0, LX/0yC;->A04:LX/006;

    iput-object p9, p0, LX/0yC;->A02:LX/006;

    iput-object p10, p0, LX/0yC;->A01:LX/006;

    return-void
.end method

.method public static A00(LX/0yC;Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recvmessagelistener/on-get-identity-error/jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yC;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x0;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZZ;

    invoke-interface {v0, p1, p2}, LX/4ZZ;->BXT(Lcom/whatsapp/jid/DeviceJid;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yC;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0yC;->A00:LX/0xJ;

    const/16 v1, 0x17

    new-instance v0, LX/1iu;

    invoke-direct {v0, p0, p2, v1, p1}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0yC;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18z;

    const/16 v0, 0x18

    new-instance v1, LX/1iu;

    invoke-direct {v1, p0, p2, v0, p1}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, v2, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .locals 14

    iget-object v7, p0, LX/0yC;->A08:LX/19p;

    invoke-virtual {v7}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [LX/6cY;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge v5, v0, :cond_0

    new-array v3, v3, [LX/1Au;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    const-string v1, "jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v4

    const-string v1, "user"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v3}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [LX/1Au;

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v10}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v4

    const-string v2, "xmlns"

    const-string v1, "encrypt"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const/4 v3, 0x2

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const/4 v3, 0x3

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const/4 v2, 0x0

    const-string v0, "identity"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v0, v2, v6}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const-string v0, "iq"

    new-instance v9, LX/6cY;

    invoke-direct {v9, v1, v0, v5}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    new-instance v8, LX/6Ke;

    invoke-direct {v8, p0, p1, v4}, LX/6Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0x99

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void
.end method
