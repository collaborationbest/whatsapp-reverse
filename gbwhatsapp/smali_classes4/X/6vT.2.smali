.class public final LX/6vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7la;


# instance fields
.field public final A00:LX/60j;

.field public final A01:LX/66s;

.field public final A02:LX/18H;

.field public final A03:Ljava/util/Collection;

.field public final A04:LX/03o;


# direct methods
.method public constructor <init>(LX/60j;LX/66s;LX/18H;Ljava/util/Collection;LX/03o;)V
    .locals 0

    invoke-static {p2, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6vT;->A01:LX/66s;

    iput-object p3, p0, LX/6vT;->A02:LX/18H;

    iput-object p5, p0, LX/6vT;->A04:LX/03o;

    iput-object p1, p0, LX/6vT;->A00:LX/60j;

    iput-object p4, p0, LX/6vT;->A03:Ljava/util/Collection;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 6

    iget-object v2, p0, LX/6vT;->A01:LX/66s;

    iget-object v1, p0, LX/6vT;->A04:LX/03o;

    iget-object v0, p0, LX/6vT;->A00:LX/60j;

    invoke-static {v0, v2, v1}, LX/66s;->A00(LX/60j;LX/66s;LX/03o;)LX/5yJ;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v3, LX/0A6;->A00:LX/0A6;

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, v0, LX/5yJ;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5Qd;

    iget-object v1, p0, LX/6vT;->A03:Ljava/util/Collection;

    iget-object v0, v2, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6vT;->A02:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    iget-object v1, v0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.ChatJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public BN3()LX/6E8;
    .locals 2

    invoke-direct {p0}, LX/6vT;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5eC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6E8;

    invoke-direct {v0, p0, v1}, LX/6E8;-><init>(LX/7la;Ljava/util/List;)V

    return-object v0
.end method

.method public BN4()LX/6E8;
    .locals 2

    invoke-direct {p0}, LX/6vT;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6E8;

    invoke-direct {v0, p0, v1}, LX/6E8;-><init>(LX/7la;Ljava/util/List;)V

    return-object v0
.end method
