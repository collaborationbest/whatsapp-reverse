.class public LX/9fS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/jid/Jid;

.field public A02:Lcom/whatsapp/jid/Jid;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9fS;->A09:Ljava/util/Map;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/Jid;)LX/9fS;
    .locals 1

    new-instance v0, LX/9fS;

    invoke-direct {v0}, LX/9fS;-><init>()V

    iput-object p0, v0, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method


# virtual methods
.method public A01()LX/A3T;
    .locals 12

    iget-object v1, p0, LX/9fS;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :goto_0
    iget-object v1, p0, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, LX/9fS;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/9fS;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v6, p0, LX/9fS;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/9fS;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/9fS;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v3, p0, LX/9fS;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v8, p0, LX/9fS;->A06:Ljava/lang/String;

    iget-wide v10, p0, LX/9fS;->A00:J

    new-instance v0, LX/A3T;

    invoke-direct/range {v0 .. v11}, LX/A3T;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0
.end method

.method public A02()V
    .locals 1

    const-string v0, "notification"

    iput-object v0, p0, LX/9fS;->A05:Ljava/lang/String;

    return-void
.end method

.method public A03()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9fS;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method

.method public A04()V
    .locals 1

    const-string v0, "picture"

    iput-object v0, p0, LX/9fS;->A08:Ljava/lang/String;

    return-void
.end method

.method public A05(J)V
    .locals 0

    iput-wide p1, p0, LX/9fS;->A00:J

    return-void
.end method

.method public A06(Lcom/whatsapp/jid/Jid;)V
    .locals 0

    iput-object p1, p0, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9fS;->A07:Ljava/lang/String;

    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9fS;->A09:Ljava/util/Map;

    invoke-static {p1, p2}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
