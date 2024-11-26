.class public LX/BOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7li;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9ZA;I)V
    .locals 0

    iput p2, p0, LX/BOL;->A01:I

    iput-object p1, p0, LX/BOL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVv(LX/9Xn;I)V
    .locals 3

    iget v1, p0, LX/BOL;->A01:I

    iget-object v0, p0, LX/BOL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZA;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/9ZA;->A00:LX/9Pj;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9Pj;->A00:LX/00t;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9jU;->A03:LX/9cX;

    :goto_0
    new-instance v0, LX/9jU;

    invoke-direct {v0, v1, p2}, LX/9jU;-><init>(LX/9cX;I)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/9ZA;->A01:LX/9TY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9TY;->A00:LX/00t;

    new-instance v0, LX/9je;

    invoke-direct {v0, p2}, LX/9je;-><init>(I)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/BOL;->A01:I

    if-eqz v0, :cond_3

    check-cast v5, LX/9cy;

    iget-object v0, v1, LX/BOL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZA;

    iget-object v7, v0, LX/9ZA;->A00:LX/9Pj;

    if-eqz v7, :cond_8

    invoke-static {v5}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v5, LX/9cy;->A01:Ljava/lang/String;

    const-string v0, "popular_biz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3e

    if-eqz v0, :cond_0

    const/16 v4, 0x46

    :cond_0
    iget-object v0, v5, LX/9cy;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AKW;

    new-instance v1, LX/AOY;

    invoke-direct {v1, v7, v2}, LX/AOY;-><init>(LX/9Pj;LX/AKW;)V

    new-instance v0, LX/8j8;

    invoke-direct {v0, v2, v1, v4}, LX/8j8;-><init>(LX/AKW;LX/4WQ;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/9cy;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v1, 0x42

    new-instance v0, LX/5Ib;

    invoke-direct {v0, v1}, LX/5Ib;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v7, LX/9Pj;->A00:LX/00t;

    const/16 v0, 0x96

    new-instance v1, LX/9cX;

    invoke-direct {v1, v0, v3}, LX/9cX;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/9jU;

    invoke-direct {v0, v1, v6}, LX/9jU;-><init>(LX/9cX;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast v5, LX/9cx;

    iget-object v0, v1, LX/BOL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZA;

    iget-object v6, v0, LX/9ZA;->A01:LX/9TY;

    if-eqz v6, :cond_8

    invoke-static {v5}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, LX/9cx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v7, LX/8dF;

    iget-object v0, v5, LX/9cx;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9dU;

    iget-object v1, v0, LX/9dU;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/A2C;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2, v9}, LX/4fh;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v14, v7, LX/A2C;->A01:Ljava/lang/String;

    iget-object v15, v7, LX/8dF;->A01:Ljava/lang/String;

    iget-object v13, v7, LX/8dF;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Ayc;

    invoke-direct {v1, v7, v6, v8}, LX/Ayc;-><init>(LX/8dF;LX/9TY;I)V

    new-instance v0, LX/7bM;

    invoke-direct {v0, v6}, LX/7bM;-><init>(LX/9TY;)V

    new-instance v12, LX/8jM;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/8jM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/02t;LX/03j;)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v8, v10

    goto :goto_1

    :cond_7
    iget-object v3, v6, LX/9TY;->A00:LX/00t;

    iget-object v2, v5, LX/9cx;->A01:Ljava/util/List;

    iget-object v1, v5, LX/9cx;->A02:Ljava/util/List;

    new-instance v0, LX/9je;

    invoke-direct {v0, v2, v4, v1}, LX/9je;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
