.class public final Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/0t8;

.field public A01:Z

.field public final A02:LX/0vo;

.field public final A03:LX/3TV;

.field public final A04:LX/2Ws;

.field public final A05:LX/33O;

.field public final A06:LX/3OW;

.field public final A07:LX/3EW;

.field public final A08:LX/3Gh;

.field public final A09:LX/35z;

.field public final A0A:LX/0xV;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/02l;

.field public final A0D:LX/04I;

.field public final A0E:LX/1IW;


# direct methods
.method public constructor <init>(LX/0vo;LX/3TV;LX/2Ws;LX/1IW;LX/33O;LX/3OW;LX/3EW;LX/3Gh;LX/35z;LX/0xV;LX/02l;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3, p9, p1, p7}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p5, p8}, LX/1kr;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0E:LX/1IW;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A04:LX/2Ws;

    iput-object p9, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A09:LX/35z;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A02:LX/0vo;

    iput-object p7, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A07:LX/3EW;

    iput-object p10, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0A:LX/0xV;

    iput-object p6, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A06:LX/3OW;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A03:LX/3TV;

    iput-object p5, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A05:LX/33O;

    iput-object p8, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A08:LX/3Gh;

    iput-object p11, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0C:LX/02l;

    const/4 v3, 0x0

    const/4 v2, -0x2

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/0RL;->A00(Ljava/lang/Integer;I)LX/0jW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A00:LX/0t8;

    invoke-static {v3}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0D:LX/04I;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v22, p1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    move-object v4, v13

    const/4 v12, 0x1

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.gbwhatsapp.expressionstray.emoji.grid.EmojiExpressionsViewItem.EmojiItem"

    const/4 v3, 0x0

    move-object/from16 v7, p0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3D7;

    instance-of v0, v6, LX/2MV;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v10}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MW;

    iget-object v0, v0, LX/2MW;->A04:[I

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array v0, v3, [[I

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    invoke-static {v10}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MW;

    iget-object v0, v0, LX/2MW;->A05:[I

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-array v0, v3, [[I

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MW;

    iget-object v0, v0, LX/2MW;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v3}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A03(Ljava/util/Collection;)[Z

    move-result-object v19

    :goto_5
    iget-object v0, v7, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0E:LX/1IW;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    if-eqz v12, :cond_6

    move-object/from16 v18, v22

    :cond_6
    new-instance v15, LX/2MX;

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, LX/2MX;-><init>(LX/1IW;LX/3KJ;Ljava/lang/Integer;[Z[[I[[I)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    :cond_7
    invoke-virtual {v6}, LX/3D7;->A00()LX/3KJ;

    move-result-object v4

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object/from16 v19, v13

    goto :goto_5

    :cond_9
    instance-of v0, v6, LX/2MW;

    if-eqz v0, :cond_0

    if-nez v4, :cond_a

    invoke-virtual {v6}, LX/3D7;->A00()LX/3KJ;

    move-result-object v4

    :cond_a
    invoke-virtual {v6}, LX/3D7;->A00()LX/3KJ;

    move-result-object v9

    invoke-static {v9, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move/from16 v8, p3

    if-ge v0, v8, :cond_b

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v11}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MW;

    iget-object v0, v0, LX/2MW;->A04:[I

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-array v0, v3, [[I

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    invoke-static {v11}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MW;

    iget-object v0, v0, LX/2MW;->A05:[I

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-array v0, v3, [[I

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MW;

    iget-object v0, v0, LX/2MW;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {v10}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v10}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A03(Ljava/util/Collection;)[Z

    move-result-object v19

    :goto_a
    iget-object v0, v7, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0E:LX/1IW;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    if-eqz v12, :cond_11

    move-object/from16 v18, v22

    :cond_11
    new-instance v15, LX/2MX;

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, LX/2MX;-><init>(LX/1IW;LX/3KJ;Ljava/lang/Integer;[Z[[I[[I)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v4, v9

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_12
    move-object/from16 v19, v13

    goto :goto_a

    :cond_13
    invoke-static {v1}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {v8}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MW;

    iget-object v0, v0, LX/2MW;->A04:[I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    new-array v0, v3, [[I

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    invoke-static {v8}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MW;

    iget-object v0, v0, LX/2MW;->A05:[I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    new-array v0, v3, [[I

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MW;

    iget-object v0, v0, LX/2MW;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A03(Ljava/util/Collection;)[Z

    move-result-object p0

    :goto_f
    iget-object v1, v7, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0E:LX/1IW;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-nez v12, :cond_19

    move-object/from16 v22, v13

    :cond_19
    new-instance v0, LX/2MX;

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v3

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LX/2MX;-><init>(LX/1IW;LX/3KJ;Ljava/lang/Integer;[Z[[I[[I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-object v5

    :cond_1b
    move-object/from16 p0, v13

    goto :goto_f
.end method

.method public static final A02(LX/3KJ;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v6

    if-nez p0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/3KJ;

    if-nez v1, :cond_1

    const/4 v3, 0x1

    iget-object v2, v5, LX/3KJ;->A02:Ljava/lang/String;

    iget v1, v5, LX/3KJ;->A01:I

    iget v0, v5, LX/3KJ;->A00:I

    new-instance v5, LX/3KJ;

    invoke-direct {v5, v1, v0, v2, v3}, LX/3KJ;-><init>(IILjava/lang/String;Z)V

    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KJ;

    iget-object v4, v1, LX/3KJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3KJ;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v2, v1, LX/3KJ;->A01:I

    iget v1, v1, LX/3KJ;->A00:I

    new-instance v0, LX/3KJ;

    invoke-direct {v0, v2, v1, v4, v3}, LX/3KJ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public static final A03(Ljava/util/Collection;)[Z
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Z

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aput-boolean v1, v4, v2

    move v2, v0

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A0S([II)V
    .locals 4

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0C:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/0A7;[II)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method

.method public final A0T([II)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0A:LX/0xV;

    invoke-static {v0, p1}, LX/3U8;->A03(LX/0xV;[I)V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0S([II)V

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onSkinToneSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/0A7;[II)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method
