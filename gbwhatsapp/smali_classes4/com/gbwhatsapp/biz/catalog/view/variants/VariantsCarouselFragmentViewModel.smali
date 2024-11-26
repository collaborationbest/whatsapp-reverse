.class public final Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/A3Z;

.field public A01:LX/02t;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00s;

.field public final A05:LX/00t;

.field public final A06:LX/6Nl;

.field public final A07:LX/0z0;

.field public final A08:LX/1UU;


# direct methods
.method public constructor <init>(LX/6Nl;LX/0z0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A06:LX/6Nl;

    iput-object p2, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A07:LX/0z0;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A05:LX/00t;

    invoke-static {v0}, LX/0Vt;->A01(LX/00s;)LX/08d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A04:LX/00s;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A08:LX/1UU;

    return-void
.end method

.method public static final A01(LX/6gD;Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;Ljava/util/List;I)LX/6H5;
    .locals 14

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    iget-object v0, p0, LX/6gD;->A03:Ljava/util/List;

    :goto_0
    const/4 v13, 0x0

    const/4 v9, 0x1

    move/from16 v5, p3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p1, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A02:Z

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/6gD;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-le v0, v5, :cond_2

    :goto_2
    const/4 v8, -0x1

    const/4 v5, 0x0

    invoke-static {}, LX/5dX;->A00()LX/6gE;

    move-result-object v6

    new-instance v4, LX/6H5;

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/6H5;-><init>(LX/6g1;LX/6gE;Ljava/lang/Integer;IZ)V

    return-object v4

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6gE;

    if-eqz v11, :cond_6

    iget-object v3, v11, LX/6gE;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fn;

    invoke-virtual {v0}, LX/6fn;->A00()Ljava/lang/String;

    move-result-object v7

    if-eqz p0, :cond_5

    iget-object v0, p0, LX/6gD;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6g1;

    iget-object v1, v0, LX/6g1;->A00:Ljava/lang/String;

    iget-object v0, v11, LX/6gE;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    check-cast v2, LX/6g1;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/6g1;->A01:Ljava/lang/String;

    :goto_5
    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto/16 :goto_0

    :cond_8
    const/4 v13, -0x1

    :cond_9
    if-eqz p0, :cond_a

    iget-object v0, p0, LX/6gD;->A03:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v5}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    instance-of v0, v4, LX/55m;

    if-nez v0, :cond_b

    const/4 v9, 0x2

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_c

    if-ltz v13, :cond_c

    iget-object v1, v11, LX/6gE;->A00:Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fn;

    invoke-virtual {v0}, LX/6fn;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/6g1;

    invoke-direct {v10, v1, v0}, LX/6g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 p0, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v4, LX/6H5;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LX/6H5;-><init>(LX/6g1;LX/6gE;Ljava/lang/Integer;IZ)V

    return-object v4

    :cond_c
    const/4 v10, 0x0

    goto :goto_6
.end method
