.class public final synthetic LX/AJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ia;


# instance fields
.field public final synthetic A00:LX/9N5;

.field public final synthetic A01:LX/A3J;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:LX/03j;


# direct methods
.method public synthetic constructor <init>(LX/9N5;LX/A3J;Ljava/util/List;Ljava/util/Map;LX/03j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJz;->A00:LX/9N5;

    iput-object p2, p0, LX/AJz;->A01:LX/A3J;

    iput-object p3, p0, LX/AJz;->A02:Ljava/util/List;

    iput-object p4, p0, LX/AJz;->A03:Ljava/util/Map;

    iput-object p5, p0, LX/AJz;->A04:LX/03j;

    return-void
.end method


# virtual methods
.method public final Bd4()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v11, v0, LX/AJz;->A01:LX/A3J;

    iget-object v6, v0, LX/AJz;->A02:Ljava/util/List;

    iget-object v1, v0, LX/AJz;->A03:Ljava/util/Map;

    iget-object v5, v0, LX/AJz;->A04:LX/03j;

    const/4 v0, 0x2

    invoke-static {v6, v0, v5}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2h;

    iget-object v0, v0, LX/A2h;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, LX/A2B;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v3, v11, LX/A3J;->A03:Ljava/util/ArrayList;

    iget v0, v1, LX/A2B;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v12

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2h;

    iget v0, v0, LX/A2h;->A02:I

    sub-int/2addr v4, v0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v8

    iget v1, v1, LX/A2B;->A01:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v4

    iget v3, v4, LX/0g9;->A00:I

    iget v2, v4, LX/0g9;->A01:I

    if-gt v3, v2, :cond_3

    :goto_1
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AKV;

    new-instance v0, LX/AKX;

    invoke-direct {v0, v1, v12, v8, v7}, LX/AKX;-><init>(LX/AKV;FFZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v0, v4, LX/0g9;->A01:I

    add-int/lit8 v2, v0, 0x1

    :cond_4
    move v4, v13

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v10, v0}, LX/BM1;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v7, 0x1

    if-gez v7, :cond_6

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v0, LX/AKX;

    iget-object v0, v0, LX/AKX;->A0B:LX/AKV;

    iput v1, v0, LX/AKV;->A01:I

    move v7, v1

    goto :goto_2

    :cond_7
    invoke-interface {v5, v3, v6}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
