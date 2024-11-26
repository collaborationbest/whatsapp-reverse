.class public LX/9sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/List;

.field public final A03:LX/18I;

.field public final A04:LX/0xF;

.field public final A05:LX/1G0;

.field public final A06:LX/1aD;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/1G0;LX/1aD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9sd;->A01:Ljava/util/HashSet;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9sd;->A00:Ljava/util/HashSet;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9sd;->A02:Ljava/util/List;

    iput-object p1, p0, LX/9sd;->A03:LX/18I;

    iput-object p2, p0, LX/9sd;->A04:LX/0xF;

    iput-object p3, p0, LX/9sd;->A05:LX/1G0;

    iput-object p4, p0, LX/9sd;->A06:LX/1aD;

    return-void
.end method

.method public static A00(LX/BBk;LX/9sd;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/9sd;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/9sd;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LX/BBk;->BU0(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, LX/9sd;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :cond_1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBk;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/BBk;->BU0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private A01(LX/BBk;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/9sd;->A01:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9sd;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/9sd;->A06:LX/1aD;

    const/4 v1, 0x1

    new-instance v0, LX/AOx;

    invoke-direct {v0, p1, p0, v3}, LX/AOx;-><init>(LX/BBk;LX/9sd;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v1}, LX/1aD;->A02(LX/1aE;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(LX/9sd;LX/3Qz;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v9, p1

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9sd;->A01:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9sd;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, LX/9sd;->A06:LX/1aD;

    new-instance v7, LX/AOw;

    invoke-direct {v7, p0, p2}, LX/AOw;-><init>(LX/9sd;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/1Au;

    const-string v1, "action"

    const-string v0, "get-missing-group-transaction-details"

    invoke-static {v1, v0, v2}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, p2, v2}, LX/7vH;->A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "group"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "account"

    invoke-static {v0, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v2

    iget-object v1, v8, LX/1aD;->A08:LX/1X1;

    iget-object v0, v8, LX/1aD;->A01:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v6, v8, LX/1aD;->A00:LX/18I;

    iget-object v5, v8, LX/1aD;->A05:LX/1XB;

    const/4 p0, 0x4

    new-instance v3, LX/BKK;

    invoke-direct/range {v3 .. v10}, LX/BKK;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2}, LX/7vH;->A18(LX/1X1;LX/1AJ;LX/6cY;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(LX/BBk;)V
    .locals 3

    iget-object v2, p0, LX/9sd;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A04(LX/BBk;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/9sd;->A01(LX/BBk;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A05(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9t1;

    iget v1, v2, LX/9t1;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, v2, LX/9t1;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/9t1;->A0A:LX/8en;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/8fA;

    if-eqz v0, :cond_0

    check-cast v1, LX/8fA;

    iget-object v1, v1, LX/8fA;->A0T:Ljava/lang/String;

    const-string v0, "MISSING_FIELD_NOT_PARTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, LX/9sd;->A01(LX/BBk;Ljava/util/List;)V

    :cond_3
    return-void
.end method
