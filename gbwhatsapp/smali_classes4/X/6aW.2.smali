.class public LX/6aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;I)V
    .locals 0

    iput p2, p0, LX/6aW;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6aW;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJk(LX/6g1;LX/6gE;I)V
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, LX/6aW;->A01:I

    iget-object v1, v0, LX/6aW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    const/4 v0, 0x2

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v1, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A03:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    if-eqz v2, :cond_0

    if-nez v5, :cond_2

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v5, :cond_1

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    move/from16 v12, p3

    invoke-static {v8, v12}, LX/6LF;->A01(LX/6gE;I)LX/6g1;

    move-result-object v9

    iget-object v7, v8, LX/6gE;->A02:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-static {v9, v0, v7}, LX/6LF;->A00(LX/6g1;LX/6g1;Ljava/util/Map;)LX/6g6;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/6g6;->A00:Ljava/lang/String;

    :goto_1
    const/4 v6, 0x1

    if-nez v2, :cond_f

    iget-object v0, v8, LX/6gE;->A03:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/049;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/049;->first:Ljava/lang/Object;

    check-cast v0, LX/6g1;

    :goto_2
    invoke-static {v9, v0, v7}, LX/6LF;->A00(LX/6g1;LX/6g1;Ljava/util/Map;)LX/6g6;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/6g6;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/6g6;->A02:Z

    if-eq v0, v6, :cond_3

    iget-object v6, v5, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A07:LX/0z0;

    const/16 v0, 0x1376

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v6, v5, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A08:LX/1UU;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/1ki;->A1H(LX/00s;I)V

    :cond_4
    :goto_3
    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A04:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Cx;

    if-eqz v6, :cond_9

    xor-int/lit8 v0, v4, 0x1

    iget-object v6, v6, LX/6Cx;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H5;

    const/4 v14, 0x0

    if-eqz v0, :cond_d

    iget-boolean v13, v0, LX/6H5;->A04:Z

    iget-object v10, v0, LX/6H5;->A02:LX/6gE;

    iget-object v11, v0, LX/6H5;->A03:Ljava/lang/Integer;

    new-instance v8, LX/6H5;

    invoke-direct/range {v8 .. v13}, LX/6H5;-><init>(LX/6g1;LX/6gE;Ljava/lang/Integer;IZ)V

    :goto_4
    invoke-static {v6, v4}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    move-object v14, v0

    :cond_5
    :goto_5
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v8, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_8
    iget-object v4, v5, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A05:LX/00t;

    new-instance v0, LX/6Cx;

    invoke-direct {v0, v6}, LX/6Cx;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A01:LX/02t;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-nez v1, :cond_b

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A08:LX/1UU;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    check-cast v0, LX/6H5;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/4fg;->A0A(LX/049;)I

    move-result v18

    iget-object v15, v1, LX/049;->first:Ljava/lang/Object;

    check-cast v15, LX/6g1;

    iget-boolean v7, v0, LX/6H5;->A04:Z

    iget-object v6, v0, LX/6H5;->A02:LX/6gE;

    iget-object v0, v0, LX/6H5;->A03:Ljava/lang/Integer;

    new-instance v14, LX/6H5;

    move-object/from16 v17, v0

    move/from16 v19, v7

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v19}, LX/6H5;-><init>(LX/6g1;LX/6gE;Ljava/lang/Integer;IZ)V

    goto :goto_5

    :cond_d
    move-object v8, v3

    goto :goto_4

    :cond_e
    move-object v0, v3

    goto/16 :goto_2

    :cond_f
    move-object v1, v3

    goto :goto_3

    :cond_10
    move-object v2, v3

    goto/16 :goto_1

    :cond_11
    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A08:LX/1UU;

    invoke-static {v0, v6}, LX/1ki;->A1H(LX/00s;I)V

    return-void
.end method
