.class public final LX/AIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nH;


# instance fields
.field public A00:LX/55e;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/AIt;->A01:I

    return-void
.end method


# virtual methods
.method public bridge synthetic BQC(LX/7o0;)V
    .locals 1

    check-cast p1, LX/AIv;

    invoke-virtual {p1}, LX/AIv;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/AIv;->A06:LX/BAU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BAU;->BQD(LX/AIv;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BYs(LX/7o0;)V
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, LX/AIv;

    iget v0, v3, LX/AIv;->A04:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v3}, LX/AIv;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AIv;->A07:LX/BAV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/BAV;->BYv(LX/AIv;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v9, LX/BOc;

    move-object/from16 v1, p0

    invoke-direct {v9, v3, v1, v4}, LX/BOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v3, LX/AIv;->A05:LX/6gG;

    const/4 v10, 0x2

    const/4 v7, 0x0

    iget v11, v1, LX/AIt;->A01:I

    invoke-virtual {v3}, LX/AIv;->BBJ()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v4, LX/AIv;

    move-object v8, v7

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/AIv;-><init>(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/BAV;LX/BAW;III)V

    const/16 v16, 0x3

    const v17, 0x7fffffff

    invoke-virtual {v3}, LX/AIv;->BBJ()Landroid/widget/ImageView;

    move-result-object v11

    new-instance v10, LX/AIv;

    move-object v14, v7

    const v18, 0x7fffffff

    move-object v12, v6

    move-object v13, v7

    move-object v15, v9

    invoke-direct/range {v10 .. v18}, LX/AIv;-><init>(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/BAV;LX/BAW;III)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, LX/AIv;->A00:Ljava/util/List;

    iget-object v0, v1, LX/AIt;->A00:LX/55e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v2}, LX/6UT;->A01(LX/7o0;Z)V

    iget-object v0, v1, LX/AIt;->A00:LX/55e;

    invoke-virtual {v0, v10, v2}, LX/6UT;->A01(LX/7o0;Z)V

    return-void
.end method

.method public bridge synthetic BYz(LX/7o0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BZ3(Landroid/graphics/Bitmap;LX/7o0;Z)V
    .locals 3

    check-cast p2, LX/AIv;

    invoke-virtual {p2}, LX/AIv;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/AIv;->BBJ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/AIv;->BBJ()Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f0b0fa4

    invoke-virtual {p2}, LX/AIv;->BHb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p2, LX/AIv;->A08:LX/BAW;

    invoke-interface {v0, p1, p2, p3}, LX/BAW;->BZ2(Landroid/graphics/Bitmap;LX/AIv;Z)V

    :cond_1
    return-void
.end method
