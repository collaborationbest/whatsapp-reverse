.class public LX/3Ul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3rR;

.field public A01:LX/1u7;

.field public A02:LX/2ld;

.field public A03:LX/4Zr;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0vo;

.field public final A08:LX/3Lu;

.field public final A09:LX/3Lu;

.field public final A0A:LX/3Lu;

.field public final A0B:LX/1CU;

.field public final A0C:LX/1Bz;

.field public final A0D:LX/3Gq;

.field public final A0E:LX/0xJ;

.field public final A0F:LX/006;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0vo;LX/1CU;LX/1Bz;LX/3Gq;LX/0xJ;LX/006;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Ul;->A05:Z

    iput-boolean v0, p0, LX/3Ul;->A06:Z

    const/4 v1, 0x2

    new-instance v0, LX/4bL;

    invoke-direct {v0, p0, v1}, LX/4bL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Ul;->A09:LX/3Lu;

    const/4 v1, 0x3

    new-instance v0, LX/4bL;

    invoke-direct {v0, p0, v1}, LX/4bL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Ul;->A08:LX/3Lu;

    const/4 v1, 0x4

    new-instance v0, LX/4bL;

    invoke-direct {v0, p0, v1}, LX/4bL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Ul;->A0A:LX/3Lu;

    iput-object p3, p0, LX/3Ul;->A0C:LX/1Bz;

    iput-object p5, p0, LX/3Ul;->A0E:LX/0xJ;

    iput-object p2, p0, LX/3Ul;->A0B:LX/1CU;

    iput-object p1, p0, LX/3Ul;->A07:LX/0vo;

    iput-object p6, p0, LX/3Ul;->A0F:LX/006;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3Ul;->A0I:Ljava/util/HashSet;

    iput-object p4, p0, LX/3Ul;->A0D:LX/3Gq;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Ul;->A0H:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Ul;->A0G:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(LX/3Ul;)V
    .locals 6

    move-object v5, p0

    iget-object v0, p0, LX/3Ul;->A01:LX/1u7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ul;->A02:LX/2ld;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v3, p0, LX/3Ul;->A0C:LX/1Bz;

    iget-object v2, p0, LX/3Ul;->A07:LX/0vo;

    iget-object v4, p0, LX/3Ul;->A0D:LX/3Gq;

    const/4 p0, 0x1

    new-instance v1, LX/2gq;

    invoke-direct/range {v1 .. v6}, LX/2gq;-><init>(LX/0vo;LX/1Bz;LX/3Gq;LX/3Ul;Z)V

    iput-object v1, v5, LX/3Ul;->A02:LX/2ld;

    iget-object v0, v5, LX/3Ul;->A0E:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/3Ul;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/3Ul;->A0I:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hg;

    iget-boolean v0, v1, LX/3Hg;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, LX/3Ul;->A02(LX/3Ul;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, LX/3Ul;->A02(LX/3Ul;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A02(LX/3Ul;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    move-object v5, p2

    iput-object p2, p0, LX/3Ul;->A04:Ljava/util/List;

    iget-object v0, p0, LX/3Ul;->A03:LX/4Zr;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3Ul;->A0I:Ljava/util/HashSet;

    iget-object v2, p0, LX/3Ul;->A0H:Ljava/util/HashMap;

    iget-object v3, p0, LX/3Ul;->A0G:Ljava/util/HashMap;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/4Zr;->Bre(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v2

    iget-object v1, v2, LX/3YH;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v2

    iget-object v1, v2, LX/3YH;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v0, v2, v6, v4}, LX/1ko;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/3Ul;->A04:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v2

    iget-object v1, v2, LX/3YH;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v2, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v0, v2, v6, v4}, LX/1ko;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public A04()V
    .locals 7

    move-object v5, p0

    iget-object v0, p0, LX/3Ul;->A02:LX/2ld;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v3, p0, LX/3Ul;->A0C:LX/1Bz;

    iget-object v2, p0, LX/3Ul;->A07:LX/0vo;

    iget-object v4, p0, LX/3Ul;->A0D:LX/3Gq;

    const/4 v6, 0x0

    new-instance v1, LX/2gq;

    invoke-direct/range {v1 .. v6}, LX/2gq;-><init>(LX/0vo;LX/1Bz;LX/3Gq;LX/3Ul;Z)V

    iput-object v1, p0, LX/3Ul;->A02:LX/2ld;

    iget-object v0, p0, LX/3Ul;->A0E:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void
.end method
