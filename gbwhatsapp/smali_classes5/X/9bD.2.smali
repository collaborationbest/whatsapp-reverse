.class public final LX/9bD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6JL;

.field public final A01:LX/9su;

.field public final A02:LX/9JV;

.field public final A03:LX/9nc;


# direct methods
.method public constructor <init>(LX/6JL;LX/9su;LX/9JV;LX/9nc;)V
    .locals 1

    invoke-static {p2, p4}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9bD;->A01:LX/9su;

    iput-object p4, p0, LX/9bD;->A03:LX/9nc;

    iput-object p3, p0, LX/9bD;->A02:LX/9JV;

    iput-object p1, p0, LX/9bD;->A00:LX/6JL;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/02t;)V
    .locals 2

    invoke-static {p2}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/AyI;

    invoke-direct {v0, p2, p3}, LX/AyI;-><init>(Ljava/lang/String;LX/02t;)V

    invoke-virtual {p0, p1, v1, v0}, LX/9bD;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/02t;)V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/02t;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9bD;->A03:LX/9nc;

    invoke-virtual {v0, p1, v1}, LX/9nc;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, p2

    const-string v0, "catalog_category_dummy_root_id"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/02c;->A00:LX/02c;

    :cond_1
    new-instance v1, LX/AJE;

    invoke-direct {v1, p0, p1, p2, p3}, LX/AJE;-><init>(LX/9bD;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/02t;)V

    iget-object v0, p0, LX/9bD;->A02:LX/9JV;

    iget v8, v0, LX/9JV;->A00:I

    iget-object v0, p0, LX/9bD;->A00:LX/6JL;

    iget-object v6, v0, LX/6JL;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v4, LX/9dq;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/9dq;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V

    const/4 v0, 0x1

    new-instance v2, LX/BKw;

    invoke-direct {v2, v1, p0, v0}, LX/BKw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9bD;->A01:LX/9su;

    new-instance v1, LX/AJM;

    invoke-direct {v1, v2, v0}, LX/AJM;-><init>(LX/BDJ;LX/9su;)V

    iget-object v0, v0, LX/9su;->A0E:LX/9nu;

    invoke-virtual {v0, v4, v1}, LX/9nu;->A01(LX/9dq;LX/BDK;)V

    return-void

    :cond_2
    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9bD;->A03:LX/9nc;

    invoke-virtual {v0, p1, v1}, LX/9nc;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, LX/8bS;

    invoke-direct {v0, v3, v4}, LX/8bS;-><init>(Ljava/util/Map;Z)V

    invoke-interface {p3, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
