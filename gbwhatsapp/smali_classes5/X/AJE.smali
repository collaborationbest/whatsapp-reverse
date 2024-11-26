.class public final LX/AJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDJ;


# instance fields
.field public final synthetic A00:LX/9bD;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:LX/02t;


# direct methods
.method public constructor <init>(LX/9bD;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/02t;)V
    .locals 0

    iput-object p1, p0, LX/AJE;->A00:LX/9bD;

    iput-object p3, p0, LX/AJE;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/AJE;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/AJE;->A03:LX/02t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWa(LX/9dq;I)V
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, LX/AJE;->A03:LX/02t;

    if-ne p2, v0, :cond_0

    new-instance v0, LX/8bP;

    invoke-direct {v0}, LX/8bP;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/8bQ;

    invoke-direct {v0}, LX/8bQ;-><init>()V

    goto :goto_0
.end method

.method public BWb(LX/9dq;LX/AJD;)V
    .locals 6

    iget-object v5, p0, LX/AJE;->A00:LX/9bD;

    iget-object v0, p0, LX/AJE;->A02:Ljava/util/Set;

    iget-object v4, p0, LX/AJE;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/9bD;->A03:LX/9nc;

    invoke-virtual {v0, v4, v1}, LX/9nc;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/AJE;->A03:LX/02t;

    const/4 v1, 0x0

    new-instance v0, LX/8bS;

    invoke-direct {v0, v3, v1}, LX/8bS;-><init>(Ljava/util/Map;Z)V

    invoke-interface {v2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
