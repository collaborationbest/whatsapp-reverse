.class public final LX/67W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/60j;

.field public final A01:LX/3Dd;

.field public final A02:LX/03o;

.field public final A03:LX/61K;


# direct methods
.method public constructor <init>(LX/60j;LX/61K;LX/3Dd;LX/03o;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/67W;->A01:LX/3Dd;

    iput-object p2, p0, LX/67W;->A03:LX/61K;

    iput-object p4, p0, LX/67W;->A02:LX/03o;

    iput-object p1, p0, LX/67W;->A00:LX/60j;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)LX/6SZ;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v12, v1, LX/67W;->A00:LX/60j;

    iget-object v0, v12, LX/60j;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Wd;

    iget-object v5, v1, LX/67W;->A03:LX/61K;

    iget-object v4, v1, LX/67W;->A02:LX/03o;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v11, LX/6vQ;->A00:LX/6vQ;

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, v5, LX/61K;->A00:LX/5nd;

    iget-object v5, v0, LX/5nd;->A00:LX/1V9;

    iget-object v0, v5, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v15

    iget-object v5, v5, LX/1V9;->A01:LX/1V8;

    iget-object v0, v5, LX/1V8;->A1J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/66s;

    iget-object v0, v5, LX/1V8;->A2n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6RR;

    new-instance v11, LX/6vW;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/6vW;-><init>(LX/60j;LX/66s;LX/6RR;LX/16Z;Ljava/util/Collection;LX/03o;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v5, LX/61K;->A01:LX/5ne;

    iget-object v5, v0, LX/5ne;->A00:LX/1V9;

    iget-object v0, v5, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v14

    iget-object v0, v5, LX/1V9;->A01:LX/1V8;

    iget-object v0, v0, LX/1V8;->A1J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66s;

    new-instance v11, LX/6vS;

    move-object v13, v0

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/6vS;-><init>(LX/60j;LX/66s;LX/16Z;Ljava/util/Collection;LX/03o;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v5, LX/61K;->A02:LX/5nf;

    iget-object v5, v0, LX/5nf;->A00:LX/1V9;

    iget-object v0, v5, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v14

    iget-object v0, v0, LX/0uf;->A4L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1E4;

    iget-object v0, v5, LX/1V9;->A01:LX/1V8;

    iget-object v0, v0, LX/1V8;->A2n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6RR;

    new-instance v11, LX/6vV;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/6vV;-><init>(LX/60j;LX/6RR;LX/16Z;LX/1E4;Ljava/util/Collection;LX/03o;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v5, LX/61K;->A03:LX/5ng;

    iget-object v0, v0, LX/5ng;->A00:LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    new-instance v11, LX/6vR;

    invoke-direct {v11, v0, v3}, LX/6vR;-><init>(LX/16Z;Ljava/util/Collection;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, v5, LX/61K;->A04:LX/5nh;

    iget-object v0, v0, LX/5nh;->A00:LX/1V9;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    iget-object v0, v0, LX/1V8;->A2n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RR;

    new-instance v11, LX/6vP;

    invoke-direct {v11, v12, v0, v3, v4}, LX/6vP;-><init>(LX/60j;LX/6RR;Ljava/util/Collection;LX/03o;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, v5, LX/61K;->A05:LX/5ni;

    iget-object v6, v0, LX/5ni;->A00:LX/1V9;

    iget-object v0, v6, LX/1V9;->A01:LX/1V8;

    iget-object v0, v0, LX/1V8;->A1J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/66s;

    iget-object v0, v6, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A3s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18H;

    new-instance v11, LX/6vT;

    move-object v13, v5

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/6vT;-><init>(LX/60j;LX/66s;LX/18H;Ljava/util/Collection;LX/03o;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, v5, LX/61K;->A06:LX/5nj;

    iget-object v6, v0, LX/5nj;->A00:LX/1V9;

    iget-object v5, v6, LX/1V9;->A00:LX/0uf;

    iget-object v0, v5, LX/0uf;->A3s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/18H;

    iget-object v0, v5, LX/0uf;->A4L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1E4;

    iget-object v0, v6, LX/1V9;->A01:LX/1V8;

    iget-object v0, v0, LX/1V8;->A2n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6RR;

    invoke-static {v5}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v14

    new-instance v11, LX/6vU;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/6vU;-><init>(LX/60j;LX/6RR;LX/13e;LX/18H;LX/1E4;Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7la;

    iget-object v4, v1, LX/67W;->A02:LX/03o;

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/SuggestionManager$loadBuckets$bucketResultList$1$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/whatsapp/calling/callsuggestions/SuggestionManager$loadBuckets$bucketResultList$1$1;-><init>(LX/67W;LX/7la;LX/0A7;)V

    sget-object v2, LX/1A7;->A01:LX/02m;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v3, v4}, LX/0AC;->A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    const/4 v2, 0x5

    const/4 v0, 0x1

    new-instance v4, LX/6SZ;

    invoke-direct {v4, v2, v0}, LX/6SZ;-><init>(IZ)V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0t6;

    iget v2, v12, LX/60j;->A00:I

    iget-object v6, v1, LX/67W;->A01:LX/3Dd;

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/SuggestionManager$combineResults$jobResult$1;

    invoke-direct {v0, v5, v7}, Lcom/whatsapp/calling/callsuggestions/SuggestionManager$combineResults$jobResult$1;-><init>(LX/0A7;LX/0t6;)V

    invoke-virtual {v6, v0}, LX/3Dd;->A00(LX/03j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6E8;

    if-eqz v6, :cond_2

    iget-object v7, v6, LX/6E8;->A00:LX/7la;

    instance-of v0, v7, LX/6vQ;

    if-eqz v0, :cond_7

    sget-object v8, LX/5Wd;->A07:LX/5Wd;

    :goto_3
    iget-object v0, v6, LX/6E8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v2, :cond_2

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6SZ;->A01:Ljava/util/Map;

    invoke-static {v8, v0}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v7, v4, LX/6SZ;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x5

    if-lt v6, v0, :cond_5

    iget-object v0, v4, LX/6SZ;->A03:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v6, v4, LX/6SZ;->A02:Ljava/util/Map;

    invoke-static {v8, v6}, LX/4fh;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/4fj;->A0c(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/6SZ;->A03:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    instance-of v0, v7, LX/6vW;

    if-eqz v0, :cond_8

    sget-object v8, LX/5Wd;->A06:LX/5Wd;

    goto :goto_3

    :cond_8
    instance-of v0, v7, LX/6vS;

    if-eqz v0, :cond_9

    sget-object v8, LX/5Wd;->A02:LX/5Wd;

    goto :goto_3

    :cond_9
    instance-of v0, v7, LX/6vV;

    if-eqz v0, :cond_a

    sget-object v8, LX/5Wd;->A04:LX/5Wd;

    goto :goto_3

    :cond_a
    instance-of v0, v7, LX/6vR;

    if-eqz v0, :cond_b

    sget-object v8, LX/5Wd;->A09:LX/5Wd;

    goto :goto_3

    :cond_b
    instance-of v0, v7, LX/6vP;

    if-eqz v0, :cond_c

    sget-object v8, LX/5Wd;->A08:LX/5Wd;

    goto :goto_3

    :cond_c
    instance-of v0, v7, LX/6vT;

    if-eqz v0, :cond_d

    sget-object v8, LX/5Wd;->A05:LX/5Wd;

    goto :goto_3

    :cond_d
    instance-of v0, v7, LX/6vU;

    if-eqz v0, :cond_e

    sget-object v8, LX/5Wd;->A03:LX/5Wd;

    goto/16 :goto_3

    :cond_e
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_f
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
