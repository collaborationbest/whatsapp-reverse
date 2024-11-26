.class public LX/4eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4eG;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/4eG;->A01:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v7, v2, LX/4eG;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    check-cast v0, LX/37A;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v20, "InviteNonWhatsAppContactPickerViewModel/getFilteredNonWAContactsListViewItems/error"

    iget-object v3, v0, LX/37A;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v0, LX/37A;->A00:LX/0BH;

    :try_start_0
    invoke-virtual {v8}, LX/0BH;->A04()V

    monitor-enter v7
    :try_end_0
    .catch LX/01S; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v7, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0F:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0o(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v7

    invoke-virtual {v8}, LX/0BH;->A04()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    if-eqz v12, :cond_6

    iget-object v1, v7, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0G:LX/17Z;

    new-instance v0, LX/35Y;

    invoke-direct {v0, v1, v3}, LX/35Y;-><init>(LX/17Z;Ljava/util/List;)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v9

    invoke-virtual {v8}, LX/0BH;->A04()V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35Y;

    iget-object v1, v0, LX/35Y;->A00:LX/17Z;

    iget-object v0, v0, LX/35Y;->A01:Ljava/util/List;

    invoke-virtual {v1, v9, v0, v6}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v9, v4}, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A01(LX/14p;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    invoke-virtual {v8}, LX/0BH;->A04()V

    invoke-static {v1, v4}, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A01(LX/14p;Ljava/util/Map;)V

    iget-boolean v0, v7, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A01:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    iput-boolean v6, v7, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A01:Z

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v4}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/3fB;

    invoke-direct {v0, v1, v4}, LX/3fB;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v1, v7, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0H:LX/0ue;

    new-instance v0, LX/3wu;

    invoke-direct {v0, v1}, LX/3wu;-><init>(LX/0ue;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v12, :cond_13

    iget-object v1, v7, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0I:LX/0z0;

    const/16 v0, 0x1bde

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, ""

    const/16 v19, 0x0

    move-object/from16 v0, v19

    invoke-static {v1, v1, v1, v3, v0}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v40

    iget-object v0, v7, LX/08i;->A00:Landroid/app/Application;

    move-object/from16 v45, v0

    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v18

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3fB;

    iget-object v11, v4, LX/3fB;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v3, v1, :cond_b

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v42, 0x0

    const/16 v44, 0x1

    move-object/from16 v39, v11

    move/from16 v41, v3

    move/from16 v43, v8

    invoke-static/range {v39 .. v44}, LX/09L;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v18

    int-to-long v1, v1

    const/16 v12, 0x20

    shl-long/2addr v1, v12

    sget-wide v12, LX/6cg;->A05:J

    sget-wide v34, LX/6az;->A01:J

    sget-wide v38, LX/6cg;->A05:J

    invoke-static {v1, v2}, LX/6Vk;->A00(J)LX/7ou;

    move-result-object v31

    new-instance v1, LX/6Jl;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v21, v1

    move-object/from16 v22, v19

    move-wide/from16 v36, v34

    invoke-direct/range {v21 .. v39}, LX/6Jl;-><init>(LX/6Ti;LX/5aD;LX/6ND;LX/6Cg;LX/6Ch;LX/77O;LX/7AZ;LX/6Cj;LX/6TP;LX/7ou;LX/6Y1;Ljava/lang/String;JJJ)V

    add-int/2addr v8, v3

    new-instance v2, LX/3LG;

    invoke-direct {v2, v1, v3, v8}, LX/3LG;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v3, 0x1

    const/16 v1, 0x20

    invoke-static {v11, v1, v2, v5}, LX/09L;->A09(Ljava/lang/CharSequence;CIZ)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_b

    add-int/lit8 v3, v2, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_c

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3LG;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v8, v1}, LX/3LG;->A00(I)LX/6GE;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_d

    move-object v12, v14

    :cond_d
    invoke-static {v15}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v8, :cond_e

    invoke-virtual {v15, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LG;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v1}, LX/3LG;->A00(I)LX/6GE;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v9, v14

    :cond_f
    invoke-static/range {v16 .. v16}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_8
    if-ge v11, v3, :cond_10

    move-object/from16 v1, v16

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3LG;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v8, v1}, LX/3LG;->A00(I)LX/6GE;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    move-object v14, v2

    :cond_11
    new-instance v3, LX/77F;

    invoke-direct {v3, v13, v12, v9, v14}, LX/77F;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v4, LX/3fB;->A01:Ljava/util/List;

    new-instance v1, LX/3fB;

    invoke-direct {v1, v2, v3}, LX/3fB;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    const v3, 0x7f121ec7

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v7, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A00:Ljava/lang/String;

    move-object/from16 v0, v45

    invoke-static {v0, v1, v2, v5, v3}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3f7;

    invoke-direct {v0, v1}, LX/3f7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v2, v7, LX/08i;->A00:Landroid/app/Application;

    const v1, 0x7f1229d3

    invoke-static {v2, v1}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3f8;

    invoke-direct {v1, v2}, LX/3f8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_14
    if-eqz v12, :cond_27

    iget-object v4, v7, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A00:Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    if-nez v1, :cond_27

    iget-object v3, v7, LX/08i;->A00:Landroid/app/Application;

    const v2, 0x7f121ec7

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5, v2}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3f7;

    invoke-direct {v1, v2}, LX/3f7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_2
    .catch LX/01S; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0

    :pswitch_1
    iget-object v10, v2, LX/4eG;->A00:Ljava/lang/Object;

    check-cast v10, LX/1Up;

    check-cast v0, LX/37A;

    iget-object v2, v10, LX/1Up;->A08:LX/1SU;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, LX/1SU;->A00(I)LX/3LM;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-virtual {v7}, LX/3LM;->A01()V

    iget-object v6, v10, LX/1Up;->A07:LX/00t;

    const/4 v8, 0x1

    invoke-static {v6, v8}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v9, v0, LX/37A;->A01:Ljava/lang/Object;

    check-cast v9, LX/1Uh;

    iget-object v11, v0, LX/37A;->A00:LX/0BH;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v11}, LX/0BH;->A04()V

    iget v1, v9, LX/1Uh;->A02:I

    if-nez v1, :cond_1b

    iget-object v1, v9, LX/1Uh;->A04:LX/123;

    if-nez v1, :cond_1b

    iget-object v1, v9, LX/1Uh;->A06:LX/6gF;

    if-nez v1, :cond_1b

    invoke-static {v9}, LX/1ko;->A1b(LX/1Uh;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v9}, LX/1ko;->A1b(LX/1Uh;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v9}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v10, LX/1Up;->A09:LX/17Z;

    iget-object v2, v10, LX/1Up;->A0A:LX/1Uo;

    new-instance v1, LX/3gJ;

    invoke-direct {v1, v3, v2, v12}, LX/3gJ;-><init>(LX/17Z;LX/1Uo;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v11}, LX/0BH;->A04()V

    iget-object v2, v10, LX/1Up;->A0A:LX/1Uo;

    iget-object v1, v2, LX/1Uo;->A00:Ljava/util/List;
    :try_end_3
    .catch LX/01S; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_18

    const/4 v13, 0x1

    :cond_18
    :try_start_4
    invoke-virtual {v2}, LX/1Uo;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v12}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v3

    invoke-virtual {v11}, LX/0BH;->A04()V

    iget-object v1, v3, LX/14p;->A0G:LX/3Ik;

    if-eqz v1, :cond_19

    const-class v2, LX/123;

    invoke-static {v3, v2}, LX/1kh;->A0i(LX/14p;Ljava/lang/Class;)LX/123;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v3, v2}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/123;

    invoke-static {v1, v4}, LX/1Ag;->A00(LX/123;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-virtual {v7}, LX/3LM;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    new-instance v2, LX/2S7;

    invoke-direct {v2}, LX/2S7;-><init>()V

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2S7;->A02:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2S7;->A04:Ljava/lang/Long;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, LX/2S7;->A00:Ljava/lang/Boolean;

    iget-object v1, v10, LX/1Up;->A0B:LX/0zK;

    invoke-interface {v1, v2}, LX/0zK;->BlA(LX/0z8;)V

    invoke-virtual {v9}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v4, v1, v3, v2}, LX/3LM;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_10

    :cond_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_11
    :try_end_4
    .catch LX/01S; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :try_start_5
    invoke-virtual {v7}, LX/3LM;->A00()V

    iget-object v1, v10, LX/1Up;->A0A:LX/1Uo;

    iget-object v1, v1, LX/1Uo;->A00:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v1}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    :try_start_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v4, v1, v3, v2}, LX/3LM;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v5}, LX/1kj;->A1L(LX/00s;Z)V

    throw v0

    :pswitch_2
    iget-object v2, v2, LX/4eG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A05:LX/1Vs;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3hR;

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A05:LX/1Vs;

    invoke-virtual {v1, v0}, LX/3hR;->A01(LX/123;)LX/3J3;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.newsletter.cache.NewsletterState"

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    iget-object v1, v2, LX/4eG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v6, v2, LX/4eG;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3YE;

    iget-object v2, v0, LX/3YE;->A03:Ljava/lang/String;

    iget-object v0, v6, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    invoke-static {v5}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v2, LX/4eG;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jM;

    check-cast v0, LX/367;

    iget-object v3, v1, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v3}, LX/164;->BnB()V

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget v2, v0, LX/367;->A00:I

    iget-object v1, v0, LX/367;->A01:LX/14v;

    const/4 v8, 0x0

    if-eqz v1, :cond_1f

    const/4 v8, 0x2

    :cond_1f
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object v4, v1

    move-object v5, v0

    move v7, v2

    invoke-static/range {v4 .. v10}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A03(LX/14v;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    iget-object v1, v2, LX/4eG;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sU;

    check-cast v0, LX/3lH;

    if-eqz v0, :cond_20

    iget-object v2, v0, LX/3lH;->A0Z:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v1, v1, LX/1sU;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    return-object v0

    :pswitch_7
    iget-object v6, v2, LX/4eG;->A00:Ljava/lang/Object;

    check-cast v6, LX/1uC;

    check-cast v0, LX/367;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/1uC;->A03:LX/13e;

    iget-object v5, v6, LX/1uC;->A06:LX/14v;

    invoke-virtual {v1, v5}, LX/13e;->A0P(LX/123;)Z

    move-result v4

    iget-object v2, v6, LX/1uC;->A07:LX/1DQ;

    iget-object v1, v6, LX/1uC;->A05:LX/0yF;

    invoke-static {v1, v5, v2}, LX/1kq;->A1W(LX/0yF;LX/14v;LX/1DQ;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v3, "group_fmx_card_exit"

    :goto_b
    iget-object v2, v6, LX/1uC;->A01:LX/00s;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.conversationrow.components.contextcard.ExitGroupButtonViewModel.ExitGroupFlowUiState>"

    invoke-static {v2, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3KF;

    invoke-direct {v1, v0, v5, v3, v4}, LX/3KF;-><init>(LX/367;LX/14v;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_20
    const/4 v0, 0x0

    return-object v0

    :cond_21
    const-string v3, "group_fmx_card_exit_non_suspicious"

    goto :goto_b

    :pswitch_8
    iget-object v2, v2, LX/4eG;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tt;

    check-cast v0, LX/3R3;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v6, v0, LX/3R3;->A07:Z

    iget v5, v0, LX/3R3;->A00:I

    iget v4, v0, LX/3R3;->A01:I

    iget-object v0, v2, LX/1tt;->A01:LX/3L8;

    iget-boolean v3, v0, LX/3L8;->A05:Z

    iget-boolean v2, v0, LX/3L8;->A08:Z

    iget-boolean v1, v0, LX/3L8;->A0C:Z

    new-instance v0, LX/3Kj;

    move-object v7, v0

    move v8, v5

    move v9, v4

    move v10, v6

    move v11, v3

    move v12, v2

    move v13, v1

    invoke-direct/range {v7 .. v13}, LX/3Kj;-><init>(IIZZZZ)V

    return-object v0

    :pswitch_9
    iget-object v1, v2, LX/4eG;->A00:Ljava/lang/Object;

    check-cast v1, LX/2GA;

    check-cast v0, LX/367;

    iget-object v3, v1, LX/287;->A06:LX/161;

    invoke-interface {v3}, LX/161;->BnB()V

    iget-object v1, v1, LX/2GA;->A0M:LX/14v;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget v2, v0, LX/367;->A00:I

    iget-object v1, v0, LX/367;->A01:LX/14v;

    const/4 v8, 0x0

    if-eqz v1, :cond_22

    const/4 v8, 0x2

    :cond_22
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object v4, v1

    move-object v5, v0

    move v7, v2

    invoke-static/range {v4 .. v10}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A03(LX/14v;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;

    move-result-object v1

    invoke-interface {v3, v1, v0}, LX/161;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    iget-object v5, v2, LX/4eG;->A00:Ljava/lang/Object;

    check-cast v5, LX/1sO;

    check-cast v0, LX/37A;

    iget-object v8, v0, LX/37A;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v4, v0, LX/37A;->A00:LX/0BH;

    :try_start_7
    invoke-virtual {v4}, LX/0BH;->A04()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, v5, LX/1sO;->A07:LX/0x5;

    iget-object v6, v5, LX/1sO;->A05:LX/16Z;

    iget-object v2, v5, LX/1sO;->A06:LX/0zP;

    iget-object v3, v5, LX/1sO;->A08:LX/0ue;

    new-instance v1, LX/3RD;

    invoke-direct {v1, v6, v2, v7, v3}, LX/3RD;-><init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v1, LX/3RD;->A00:LX/16Z;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, LX/16Z;->A0J(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_23

    const-string v1, "ContactStruct/constructContactsFromUserJid chat JID not an instance of user JID"

    :goto_d
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    :cond_23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    const-string v1, "ContactStruct/constructContactsFromUserJid null WaContact"

    goto :goto_d

    :cond_24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    new-instance v8, LX/3TY;

    invoke-direct {v8}, LX/3TY;-><init>()V

    iget-object v2, v8, LX/3TY;->A0A:LX/3FT;

    invoke-virtual {v1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/3FT;->A01:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v1

    invoke-static {v1, v9}, LX/3Ug;->A00(LX/9vr;LX/123;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/3TY;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_25
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3TY;

    invoke-virtual {v4}, LX/0BH;->A04()V

    iget-object v2, v5, LX/1sO;->A04:LX/1Pu;

    new-instance v1, LX/3PM;

    invoke-direct {v1, v2, v3}, LX/3PM;-><init>(LX/1Pu;LX/0ue;)V
    :try_end_7
    .catch LX/01S; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {v1, v6}, LX/3PM;->A01(LX/3TY;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f
    :try_end_8
    .catch LX/1al; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/01S; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    :try_start_9
    move-exception v1

    new-instance v2, LX/5YJ;

    invoke-direct {v2, v1}, LX/5YJ;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "ContactsAttachmentSelectorViewModel/ Could not create VCard"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e
    :try_end_9
    .catch LX/01S; {:try_start_9 .. :try_end_9} :catch_3

    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_11
    invoke-virtual {v6, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_27
    return-object v0

    :catch_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
