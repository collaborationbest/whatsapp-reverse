.class public final LX/7zQ;
.super LX/08i;
.source ""

# interfaces
.implements LX/BAe;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/08d;

.field public final A03:LX/9Pj;

.field public final A04:LX/A2C;

.field public final A05:LX/6YR;

.field public final A06:LX/1UU;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/64K;

.field public final A09:LX/64V;

.field public final A0A:LX/9ZA;

.field public final A0B:LX/9ma;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/64K;LX/64V;LX/9ZA;LX/9Pj;LX/A2C;LX/9ma;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p7, p3}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    iput-object p4, p0, LX/7zQ;->A0A:LX/9ZA;

    iput-object p5, p0, LX/7zQ;->A03:LX/9Pj;

    iput-object p7, p0, LX/7zQ;->A0B:LX/9ma;

    iput-object p3, p0, LX/7zQ;->A09:LX/64V;

    iput-object p8, p0, LX/7zQ;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/7zQ;->A04:LX/A2C;

    iput-object p9, p0, LX/7zQ;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/7zQ;->A08:LX/64K;

    new-instance v4, LX/08d;

    invoke-direct {v4}, LX/08d;-><init>()V

    iput-object v4, p0, LX/7zQ;->A02:LX/08d;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/7zQ;->A06:LX/1UU;

    iput-object p5, p4, LX/9ZA;->A00:LX/9Pj;

    iget-object v3, p5, LX/9Pj;->A00:LX/00t;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/BNl;

    invoke-direct {v0, v2, v1}, LX/BNl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iget-object v1, p0, LX/7zQ;->A04:LX/A2C;

    const v0, 0x2c320fee

    if-eqz v1, :cond_0

    const v0, 0x2c3218b9

    :cond_0
    invoke-virtual {p2, v0}, LX/64K;->A00(I)LX/6YR;

    move-result-object v0

    iput-object v0, p0, LX/7zQ;->A05:LX/6YR;

    invoke-virtual {v0}, LX/6YR;->A05()V

    return-void
.end method

.method public static final A01(LX/7zQ;I)V
    .locals 9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/7zQ;->A09:LX/64V;

    iget-object v0, p0, LX/7zQ;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/64V;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7zQ;->A0B:LX/9ma;

    const-wide/16 v5, -0x1

    const/4 v4, 0x1

    const-wide/16 v7, -0x1

    invoke-virtual/range {v3 .. v8}, LX/9ma;->A02(IJJ)V

    :cond_0
    iget-object v4, p0, LX/7zQ;->A02:LX/08d;

    invoke-static {v4}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ib;

    iget v1, v0, LX/5Ib;->A00:I

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v3}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, LX/8aQ;

    invoke-direct {v0, p0, p1}, LX/8aQ;-><init>(LX/BAe;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/7zQ;->A0A:LX/9ZA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9ZA;->A00:LX/9Pj;

    return-void
.end method

.method public final A0S(LX/A2C;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7zQ;->A03:LX/9Pj;

    iget-object v0, v0, LX/9Pj;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jU;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/9jU;->A03:LX/9cX;

    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    if-nez p1, :cond_3

    iget-object v2, v3, LX/7zQ;->A02:LX/08d;

    new-array v1, v0, [LX/5Ib;

    new-instance v0, LX/8iy;

    invoke-direct {v0}, LX/8iy;-><init>()V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/9v4;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, v3, LX/7zQ;->A0A:LX/9ZA;

    iget-object v15, v3, LX/7zQ;->A07:Ljava/lang/String;

    iget-object v4, v3, LX/7zQ;->A08:LX/64K;

    iget-object v2, v3, LX/7zQ;->A04:LX/A2C;

    const v1, 0x2c320fee

    if-eqz v2, :cond_1

    const v1, 0x2c3218b9

    :cond_1
    invoke-virtual {v4, v1}, LX/64K;->A00(I)LX/6YR;

    move-result-object v12

    invoke-virtual {v0}, LX/9ZA;->A00()V

    iget-object v2, v0, LX/9ZA;->A05:LX/9JM;

    iget-object v1, v0, LX/9ZA;->A06:LX/5oz;

    iget-object v10, v1, LX/5oz;->A00:LX/68u;

    const/4 v1, 0x1

    new-instance v9, LX/BOL;

    invoke-direct {v9, v0, v1}, LX/BOL;-><init>(LX/9ZA;I)V

    iget-object v1, v2, LX/9JM;->A00:LX/0ww;

    iget-object v2, v1, LX/0ww;->A00:LX/0uf;

    invoke-static {v2}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v3

    invoke-static {v2}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v14

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v7

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/0ug;->A1G(LX/0ug;)LX/7i9;

    move-result-object v4

    invoke-static {v2}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v6

    iget-object v1, v1, LX/0ug;->A1A:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/345;

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v8

    new-instance v2, LX/8ie;

    invoke-direct/range {v2 .. v15}, LX/8ie;-><init>(LX/0xC;LX/7i9;LX/A2C;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/9cX;LX/6YR;LX/345;LX/0xJ;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6aD;->A08()V

    iput-object v2, v0, LX/9ZA;->A03:LX/5E6;

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, v3, LX/7zQ;->A02:LX/08d;

    new-array v1, v0, [LX/5Ib;

    new-instance v0, LX/8iy;

    invoke-direct {v0}, LX/8iy;-><init>()V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/9v4;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/7zQ;->A01:Z

    if-eqz v0, :cond_0

    :goto_2
    iput-boolean v4, v3, LX/7zQ;->A01:Z

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/9cX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/7zQ;->A01:Z

    if-eqz v0, :cond_5

    const/16 v1, 0x96

    iget-object v0, v3, LX/7zQ;->A00:Ljava/lang/String;

    new-instance v11, LX/9cX;

    invoke-direct {v11, v1, v0}, LX/9cX;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/7zQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v2, LX/9cX;->A00:I

    new-instance v11, LX/9cX;

    invoke-direct {v11, v0, v1}, LX/9cX;-><init>(ILjava/lang/String;)V

    iput-object v1, v3, LX/7zQ;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic BeY(LX/8j3;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7zQ;->A01:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/7zQ;->A02:LX/08d;

    invoke-static {v3}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/16 v1, 0x42

    new-instance v0, LX/5Ib;

    invoke-direct {v0, v1}, LX/5Ib;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7zQ;->A04:LX/A2C;

    invoke-virtual {p0, v0}, LX/7zQ;->A0S(LX/A2C;)V

    return-void
.end method
