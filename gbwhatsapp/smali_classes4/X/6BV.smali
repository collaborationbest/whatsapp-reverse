.class public final LX/6BV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/191;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/1YH;

.field public final A03:LX/1Mm;


# direct methods
.method public constructor <init>(LX/1YH;LX/1Mm;LX/191;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6BV;->A03:LX/1Mm;

    iput-object p3, p0, LX/6BV;->A00:LX/191;

    iput-object p1, p0, LX/6BV;->A02:LX/1YH;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6BV;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;Z)Ljava/util/HashSet;
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v6}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v8, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    iget-object v1, p0, LX/6BV;->A00:LX/191;

    invoke-static {v7}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/191;->A0Z(LX/6J5;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6BV;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/encryption/schedule usync for "

    invoke-static {v8, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, p0, LX/6BV;->A03:LX/1Mm;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/jid/UserJid;

    aput-object v8, v1, v4

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, LX/1Mm;->A01([Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/6BV;->A00:LX/191;

    invoke-static {v6}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/191;->A0Z(LX/6J5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6BV;->A01:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v4, [Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, p0, LX/6BV;->A02:LX/1YH;

    const/4 v0, 0x6

    if-eqz p2, :cond_3

    const/16 v0, 0xa

    :cond_3
    invoke-virtual {v1, v2, v0, v4}, LX/1YH;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    :cond_4
    return-object v3
.end method

.method public final A01(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/6BV;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "voip/encryption/startGetPreKeyJobForE2EFail for "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/6BV;->A02:LX/1YH;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/jid/DeviceJid;

    aput-object p1, v1, v3

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0, v3}, LX/1YH;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    return-void

    :cond_0
    const-string v0, "voip/encryption/startGetPreKeyJobForE2EFail do nothing, PreKey already sent for "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
