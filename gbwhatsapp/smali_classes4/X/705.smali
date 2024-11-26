.class public final LX/705;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WJ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/4WJ;

.field public A03:LX/7fy;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/0ue;

.field public final A07:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

.field public final A08:LX/62u;

.field public final A09:LX/4sh;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1MM;LX/0ue;LX/2LE;LX/1IW;LX/6YI;LX/6Hc;Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;LX/1II;LX/6Yc;LX/62u;LX/1If;LX/1Hz;Ljava/util/HashSet;)V
    .locals 30

    const/4 v1, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v3, p13

    move-object/from16 v10, p5

    move-object/from16 v14, p8

    move-object/from16 v7, p9

    invoke-static {v14, v10, v3, v7}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p3

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    invoke-static {v5, v8, v12, v9, v6}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p14

    move-object/from16 v17, p2

    move-object/from16 v4, p12

    move-object/from16 v0, v17

    invoke-static {v2, v0, v4}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0xe

    move-object/from16 v16, p4

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/705;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v14, v13, LX/705;->A07:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    iput-object v5, v13, LX/705;->A08:LX/62u;

    iput-object v12, v13, LX/705;->A06:LX/0ue;

    iget v0, v6, LX/6Yc;->A02:I

    invoke-static {v0}, LX/5fU;->A00(I)Z

    move-result v15

    iput-boolean v15, v13, LX/705;->A0A:Z

    invoke-static {v11}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v13, LX/705;->A04:Landroid/content/Context;

    const v14, 0x7f0709c6

    if-eqz v15, :cond_0

    const v14, 0x7f070d1e

    :cond_0
    invoke-static {v0, v14}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v29

    new-instance v14, LX/4sh;

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v26, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v18, v16

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v29}, LX/4sh;-><init>(Landroid/content/Context;LX/1MM;LX/0ue;LX/2LE;LX/1IW;LX/6YI;LX/6Hc;LX/1II;LX/6Yc;LX/62u;LX/4WJ;LX/1If;LX/1Hz;Ljava/util/HashSet;I)V

    iput-object v14, v13, LX/705;->A09:LX/4sh;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iput-boolean v1, v11, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    return-void
.end method


# virtual methods
.method public BiC(I)V
    .locals 1

    iget-object v0, p0, LX/705;->A02:LX/4WJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4WJ;->BiC(I)V

    :cond_0
    return-void
.end method
