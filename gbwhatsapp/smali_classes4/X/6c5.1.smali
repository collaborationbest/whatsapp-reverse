.class public LX/6c5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/2gp;

.field public A03:LX/6Ub;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/os/HandlerThread;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:LX/012;

.field public final A0B:LX/0ue;

.field public final A0C:LX/1IW;

.field public final A0D:LX/0z0;

.field public final A0E:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

.field public final A0F:LX/2Wt;

.field public final A0G:LX/3nT;

.field public final A0H:LX/7jK;

.field public final A0I:LX/4st;

.field public final A0J:LX/4hq;

.field public final A0K:LX/4hv;

.field public final A0L:LX/4tD;

.field public final A0M:LX/6Ww;

.field public final A0N:LX/4r8;

.field public final A0O:LX/4ro;

.field public final A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

.field public final A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

.field public final A0R:LX/2Wp;

.field public final A0S:LX/5Hg;

.field public final A0T:LX/5Hf;

.field public final A0U:LX/3Lu;

.field public final A0V:LX/1CU;

.field public final A0W:LX/1RM;

.field public final A0X:LX/1i5;

.field public final A0Y:LX/0xJ;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Ljava/util/Set;

.field public final A0c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0f:LX/5pN;

.field public final A0g:LX/1If;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/012;LX/016;LX/0ue;LX/1IW;LX/0z0;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/2Wt;LX/3nT;LX/7jK;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;LX/2Wp;LX/1If;LX/1CU;LX/1Bz;LX/1RM;LX/0xJ;)V
    .locals 24

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/6c5;->A0Z:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/6c5;->A0a:Ljava/util/Map;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, v5, LX/6c5;->A0X:LX/1i5;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/6c5;->A0b:Ljava/util/Set;

    new-instance v0, LX/5NU;

    invoke-direct {v0, v5}, LX/5NU;-><init>(LX/6c5;)V

    iput-object v0, v5, LX/6c5;->A0U:LX/3Lu;

    new-instance v0, LX/5pN;

    invoke-direct {v0, v5}, LX/5pN;-><init>(LX/6c5;)V

    iput-object v0, v5, LX/6c5;->A0f:LX/5pN;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/6c5;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/6c5;->A0d:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, p1

    iput-object v3, v5, LX/6c5;->A05:Landroid/app/Activity;

    move-object/from16 v0, p7

    iput-object v0, v5, LX/6c5;->A0D:LX/0z0;

    move-object/from16 v10, p17

    iput-object v10, v5, LX/6c5;->A0W:LX/1RM;

    move-object/from16 v1, p18

    iput-object v1, v5, LX/6c5;->A0Y:LX/0xJ;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/6c5;->A0C:LX/1IW;

    move-object/from16 v19, p9

    move-object/from16 v0, v19

    iput-object v0, v5, LX/6c5;->A0F:LX/2Wt;

    move-object/from16 v23, p5

    move-object/from16 v0, v23

    iput-object v0, v5, LX/6c5;->A0B:LX/0ue;

    move-object/from16 v4, p15

    iput-object v4, v5, LX/6c5;->A0V:LX/1CU;

    move-object/from16 v21, p13

    move-object/from16 v0, v21

    iput-object v0, v5, LX/6c5;->A0R:LX/2Wp;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/6c5;->A0G:LX/3nT;

    move-object/from16 v0, p14

    iput-object v0, v5, LX/6c5;->A0g:LX/1If;

    move-object/from16 v12, p3

    iput-object v12, v5, LX/6c5;->A0A:LX/012;

    move-object/from16 v0, p11

    iput-object v0, v5, LX/6c5;->A0H:LX/7jK;

    move-object/from16 v0, p2

    iput-object v0, v5, LX/6c5;->A09:Landroid/view/ViewGroup;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/6c5;->A0E:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    new-instance v0, LX/6my;

    invoke-direct {v0}, LX/6my;-><init>()V

    new-instance v2, LX/04a;

    move-object/from16 v13, p4

    invoke-direct {v2, v0, v13}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/4ro;

    invoke-virtual {v2, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/4ro;

    iput-object v0, v5, LX/6c5;->A0O:LX/4ro;

    new-instance v0, LX/6my;

    invoke-direct {v0}, LX/6my;-><init>()V

    new-instance v2, LX/04a;

    invoke-direct {v2, v0, v13}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/4r8;

    invoke-virtual {v2, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/4r8;

    iput-object v0, v5, LX/6c5;->A0N:LX/4r8;

    new-instance v2, LX/4st;

    invoke-direct {v2, v5}, LX/4st;-><init>(LX/6c5;)V

    iput-object v2, v5, LX/6c5;->A0I:LX/4st;

    move-object/from16 v11, p12

    iput-object v11, v5, LX/6c5;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    const v0, 0x7f0b1a7b

    invoke-static {v11, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/6c5;->A08:Landroid/view/View;

    const v0, 0x7f0b1a7c

    invoke-static {v11, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/6c5;->A07:Landroid/view/View;

    const v0, 0x7f0b1a82

    invoke-static {v11, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iput-object v0, v5, LX/6c5;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-static {}, LX/3NJ;->A00()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/6c5;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4aA;

    iget-object v2, v5, LX/6c5;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6}, LX/4aA;->BH1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b09ff

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, LX/6c5;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v2, v5, LX/6c5;->A0f:LX/5pN;

    new-instance v0, LX/5Hg;

    invoke-direct {v0, v8, v2, v6}, LX/5Hg;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5pN;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;)V

    iput-object v0, v5, LX/6c5;->A0S:LX/5Hg;

    const v0, 0x7f0b1bcf

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, LX/6c5;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v2, v5, LX/6c5;->A0f:LX/5pN;

    new-instance v0, LX/5Hf;

    move-object/from16 v15, p16

    invoke-direct {v0, v8, v2, v6, v15}, LX/5Hf;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5pN;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;LX/1Bz;)V

    iput-object v0, v5, LX/6c5;->A0T:LX/5Hf;

    iput-object v0, v5, LX/6c5;->A03:LX/6Ub;

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/6Ub;->A01:Z

    invoke-static {v0}, LX/6Ub;->A00(LX/6Ub;)V

    iget-object v0, v5, LX/6c5;->A05:Landroid/app/Activity;

    const/4 v6, 0x0

    new-instance v2, LX/4tD;

    invoke-direct {v2, v0, v5}, LX/4tD;-><init>(Landroid/content/Context;LX/6c5;)V

    iput-object v2, v5, LX/6c5;->A0L:LX/4tD;

    iget-object v0, v5, LX/6c5;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v0, v5, LX/6c5;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iget-object v0, v5, LX/6c5;->A0O:LX/4ro;

    iget-object v2, v0, LX/4ro;->A00:LX/00t;

    const/16 v0, 0x22

    invoke-static {v12, v2, v5, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6c5;->A0O:LX/4ro;

    iget-object v2, v0, LX/4ro;->A02:LX/00t;

    const/16 v0, 0x1f

    invoke-static {v12, v2, v5, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6c5;->A0O:LX/4ro;

    iget-object v2, v0, LX/4ro;->A01:LX/00t;

    const/16 v0, 0x26

    invoke-static {v12, v2, v5, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6c5;->A0O:LX/4ro;

    iget-object v14, v0, LX/4ro;->A00:LX/00t;

    iget-object v9, v0, LX/4ro;->A01:LX/00t;

    iget-object v0, v0, LX/4ro;->A02:LX/00t;

    new-instance v2, LX/2gp;

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v20, v15

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, LX/2gp;-><init>(LX/00t;LX/00t;LX/00t;LX/2Wt;LX/1Bz;)V

    iput-object v2, v5, LX/6c5;->A02:LX/2gp;

    iget-object v0, v5, LX/6c5;->A0O:LX/4ro;

    iput-object v0, v2, LX/2ld;->A00:LX/4Zj;

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    iget-object v0, v5, LX/6c5;->A0N:LX/4r8;

    iget-object v1, v0, LX/4r8;->A03:LX/1i5;

    const/16 v0, 0x25

    invoke-static {v12, v1, v5, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6c5;->A0N:LX/4r8;

    iget-object v1, v0, LX/4r8;->A01:LX/1i5;

    const/16 v0, 0x21

    invoke-static {v12, v1, v5, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6c5;->A0N:LX/4r8;

    iget-object v1, v0, LX/4r8;->A02:LX/1i5;

    const/16 v0, 0x27

    invoke-static {v12, v1, v5, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6c5;->A0N:LX/4r8;

    iget-object v1, v0, LX/4r8;->A00:LX/1i5;

    const/16 v0, 0x24

    invoke-static {v12, v1, v5, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/6c5;->A07:Landroid/view/View;

    iget-object v1, v5, LX/6c5;->A0X:LX/1i5;

    new-instance v0, LX/6Ww;

    move-object/from16 v19, v23

    move-object/from16 v20, v21

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v22}, LX/6Ww;-><init>(Landroid/app/Activity;Landroid/view/View;LX/012;LX/016;LX/0ue;LX/2Wp;LX/1RM;LX/1i5;)V

    iput-object v0, v5, LX/6c5;->A0M:LX/6Ww;

    iget-object v1, v5, LX/6c5;->A0X:LX/1i5;

    const/16 v0, 0x23

    invoke-static {v12, v1, v5, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    const v0, 0x7f0b1a7d

    invoke-static {v11, v0, v9}, LX/1kj;->A1B(Landroid/view/View;II)V

    iget-object v1, v5, LX/6c5;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/6c5;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v9, v5, LX/6c5;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-static/range {v23 .. v23}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v8

    iget-object v0, v5, LX/6c5;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c68

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v5, LX/6c5;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c65

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/4t2;

    invoke-direct {v0, v5, v2, v1, v8}, LX/4t2;-><init>(LX/6c5;IIZ)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v0, v5, LX/6c5;->A0U:LX/3Lu;

    invoke-virtual {v4, v0}, LX/1CU;->A01(LX/3Lu;)V

    const-string v2, "Shapes Thread"

    const/4 v1, 0x1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v5, LX/6c5;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4hv;

    invoke-direct {v0, v3, v1, v5}, LX/4hv;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6c5;)V

    iput-object v0, v5, LX/6c5;->A0K:LX/4hv;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4hq;

    invoke-direct {v0, v1, v5}, LX/4hq;-><init>(Landroid/os/Looper;LX/6c5;)V

    iput-object v0, v5, LX/6c5;->A0J:LX/4hq;

    const v1, 0x7f0704ba

    iget-object v0, v5, LX/6c5;->A05:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v5, LX/6c5;->A05:Landroid/app/Activity;

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, v5, LX/6c5;->A05:Landroid/app/Activity;

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v1, v0

    mul-int/2addr v2, v2

    div-int/2addr v1, v2

    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v7, v0}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_1

    iget-object v1, v5, LX/6c5;->A0K:LX/4hv;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aA;

    invoke-interface {v0}, LX/4aA;->BH1()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tag_bundle_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static A00(LX/6c5;LX/3Hg;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/3Hg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3YH;

    iget-object v1, p0, LX/6c5;->A0g:LX/1If;

    new-instance v0, LX/3nt;

    invoke-direct {v0, v2, v1}, LX/3nt;-><init>(LX/3YH;LX/1If;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static A01(LX/6c5;Ljava/util/Collection;Z)V
    .locals 5

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3YH;

    iget-object v0, p0, LX/6c5;->A0g:LX/1If;

    new-instance v2, LX/3nt;

    invoke-direct {v2, v1, v0}, LX/3nt;-><init>(LX/3YH;LX/1If;)V

    iget-object v1, p0, LX/6c5;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/3nt;->BH1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/6c5;->A0b:Ljava/util/Set;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    iget-object v0, p0, LX/6c5;->A0b:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/6c5;->A0G:LX/3nT;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/3nT;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aA;

    invoke-static {v0, v2}, LX/3nT;->A00(LX/4aA;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A02(LX/6c5;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3nt;

    iget-object v1, p0, LX/6c5;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/3nt;->BH1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
