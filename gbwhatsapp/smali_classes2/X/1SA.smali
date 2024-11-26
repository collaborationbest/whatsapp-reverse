.class public LX/1SA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ET;

.field public final A01:LX/13C;

.field public final A02:LX/18T;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/1ET;LX/13C;LX/18T;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1SA;->A03:LX/0z0;

    iput-object p2, p0, LX/1SA;->A01:LX/13C;

    iput-object p3, p0, LX/1SA;->A02:LX/18T;

    iput-object p1, p0, LX/1SA;->A00:LX/1ET;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;
    .locals 8

    iget-object v0, p0, LX/1SA;->A02:LX/18T;

    invoke-virtual {v0, p1}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v1

    sget-object v0, LX/6mK;->A00:LX/6mK;

    invoke-static {v0, v1}, LX/3Ua;->A01(LX/0qb;Ljava/util/Collection;)V

    const/4 v6, 0x0

    new-array v0, v6, [Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/whatsapp/jid/DeviceJid;

    invoke-static {p1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1SA;->A01:LX/13C;

    move-object v0, p1

    check-cast v0, LX/14k;

    invoke-virtual {v1, v0}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/1SA;->A00:LX/1ET;

    invoke-virtual {v0, p1}, LX/1ET;->A06(Lcom/whatsapp/jid/UserJid;)LX/3IW;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    array-length v7, v5

    const/4 v0, 0x5

    if-le v7, v0, :cond_0

    iget-object v2, p0, LX/1SA;->A03:LX/0z0;

    const/16 v1, 0x5f5

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " calling to primary device only because callee has too many devices"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    aget-object v1, v5, v2

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/whatsapp/jid/DeviceJid;

    aput-object v1, v5, v6

    :cond_0
    new-instance v0, Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-direct {v0, p1, v3, v5, v4}, Lcom/whatsapp/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/jid/UserJid;[B[Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/PhoneUserJid;)V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_0

    goto :goto_2

    :cond_2
    iget-object v3, v0, LX/3IW;->A01:[B

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
