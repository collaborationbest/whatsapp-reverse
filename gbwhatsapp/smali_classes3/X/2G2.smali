.class public LX/2G2;
.super LX/2jm;
.source ""


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/18H;

.field public final A02:LX/13e;

.field public final A03:LX/0z0;

.field public final A04:LX/0yF;


# direct methods
.method public constructor <init>(LX/0zT;LX/17Z;LX/27S;LX/0ue;LX/13e;LX/18H;LX/0z0;LX/0yF;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0, p2, p3, p4, p9}, LX/2jm;-><init>(LX/17Z;LX/27S;LX/0ue;Ljava/util/List;)V

    iput-object p7, p0, LX/2G2;->A03:LX/0z0;

    iput-object p1, p0, LX/2G2;->A00:LX/0zT;

    iput-object p8, p0, LX/2G2;->A04:LX/0yF;

    iput-object p6, p0, LX/2G2;->A01:LX/18H;

    iput-object p5, p0, LX/2G2;->A02:LX/13e;

    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    iget-object v1, p0, LX/2jm;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2G2;->A04:LX/0yF;

    invoke-virtual {v0}, LX/0yF;->A0N()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2jm;->A00:LX/17Z;

    check-cast v2, LX/14s;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v0}, LX/17Z;->A04(LX/17Z;LX/14s;IZ)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/2jm;->A00:LX/17Z;

    iget-object v2, p0, LX/2jm;->A01:LX/0ue;

    const/4 v1, 0x0

    new-instance v0, LX/4b7;

    invoke-direct {v0, v3, v2, p0, v1}, LX/4b7;-><init>(LX/17Z;LX/0ue;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    iget-object v0, p0, LX/2jm;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/1kp;->A19(LX/14p;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    return-object v4
.end method
