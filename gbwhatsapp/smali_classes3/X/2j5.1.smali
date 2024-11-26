.class public abstract LX/2j5;
.super LX/1zW;
.source ""


# instance fields
.field public final A00:LX/1Ts;

.field public final A01:LX/3f0;

.field public final A02:LX/1MX;

.field public final A03:LX/2wc;

.field public final A04:LX/3B2;

.field public final A05:LX/3OR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MX;LX/1Ts;LX/3f0;LX/2wc;LX/3B2;LX/3OR;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1zW;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/2j5;->A00:LX/1Ts;

    iput-object p4, p0, LX/2j5;->A01:LX/3f0;

    iput-object p2, p0, LX/2j5;->A02:LX/1MX;

    iput-object p6, p0, LX/2j5;->A04:LX/3B2;

    iput-object p7, p0, LX/2j5;->A05:LX/3OR;

    iput-object p5, p0, LX/2j5;->A03:LX/2wc;

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/widget/ImageView;LX/14p;)V
    .locals 3

    invoke-static {p1}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p2, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2j5;->A02:LX/1MX;

    invoke-virtual {v0, p1, p2}, LX/1MX;->A07(Landroid/widget/ImageView;LX/14p;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2j5;->A00:LX/1Ts;

    iget-object v0, p0, LX/2j5;->A01:LX/3f0;

    invoke-virtual {v1, p1, v0, p2, v2}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    return-void
.end method

.method public final A0E(Landroid/widget/ImageView;LX/2iD;ZZZ)V
    .locals 17

    move-object/from16 v1, p2

    const/4 v10, 0x0

    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move/from16 v8, p3

    if-eqz p3, :cond_1

    instance-of v0, v1, LX/2iC;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/2iC;

    iget-object v0, v0, LX/2iC;->A03:LX/3JC;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v6, v0, LX/3JC;->A00:LX/3Sq;

    if-nez v6, :cond_3

    :cond_0
    invoke-virtual {v1}, LX/2iD;->A01()LX/3Sq;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_1
    invoke-virtual {v1}, LX/2iD;->A02()LX/3Sq;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz p4, :cond_4

    instance-of v0, v1, LX/2iC;

    if-eqz v0, :cond_6

    check-cast v1, LX/2iC;

    iget-boolean v0, v1, LX/2iC;->A06:Z

    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    instance-of v0, v6, LX/2c4;

    move-object/from16 v1, p0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/2j5;->A03:LX/2wc;

    if-eqz v0, :cond_10

    check-cast v6, LX/2c4;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/2wC;->A00(Landroid/content/Context;LX/2c4;)I

    move-result v0

    if-eqz p3, :cond_f

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080e48

    invoke-static {v1, v5, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_6
    check-cast v1, LX/2iB;

    iget-boolean v0, v1, LX/2iB;->A05:Z

    goto :goto_1

    :cond_7
    instance-of v0, v6, LX/2cL;

    if-eqz v0, :cond_b

    iget-object v2, v1, LX/2j5;->A04:LX/3B2;

    if-eqz v2, :cond_11

    check-cast v6, LX/2cL;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v3, :cond_8

    if-eqz p3, :cond_a

    iget-object v0, v2, LX/3B2;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/3B2;->A03:LX/1WY;

    const/16 v16, 0x0

    instance-of v0, v6, LX/2cB;

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v9, v1, LX/1WY;->A01:LX/1Lt;

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move-object v11, v6

    invoke-virtual/range {v9 .. v16}, LX/1Lt;->A0D(LX/7mr;LX/2cL;IJZZ)V

    :cond_8
    :goto_3
    iget-object v1, v2, LX/3B2;->A05:LX/0xJ;

    const/4 v13, 0x1

    new-instance v0, LX/3vr;

    move/from16 v15, p5

    move-object v9, v0

    move-object v10, v6

    move-object v11, v2

    move-object v12, v5

    move v14, v8

    invoke-direct/range {v9 .. v15}, LX/3vr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    instance-of v0, v6, LX/2cG;

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_2

    :cond_a
    iget-object v0, v2, LX/3B2;->A03:LX/1WY;

    invoke-virtual {v0, v6}, LX/1WY;->A00(LX/3Sq;)V

    goto :goto_3

    :cond_b
    instance-of v0, v6, LX/2dL;

    if-eqz v0, :cond_13

    iget-object v2, v1, LX/2j5;->A05:LX/3OR;

    if-eqz v2, :cond_12

    check-cast v6, LX/2dL;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v1, v2, LX/3OR;->A00:LX/0z0;

    const/16 v0, 0x1edb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3OR;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    const/4 v7, 0x3

    new-instance v1, LX/3w1;

    invoke-direct/range {v1 .. v8}, LX/3w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v3, v4, v6, v2, v8}, LX/3OR;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/2dL;LX/3OR;Z)LX/1lt;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v5, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget v1, v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/1lt;->A00:F

    :cond_d
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    iget-object v0, v1, LX/2iD;->A01:LX/3JC;

    goto/16 :goto_0

    :cond_f
    invoke-static {v1, v0}, LX/2wE;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0}, LX/2wa;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_10
    const-string v0, "Audio status loader is not provided"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Media status loader is not provided"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Text status loader is not provided"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Class type not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Lcom/gbwhatsapp/status/ContactStatusThumbnail;LX/2iD;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/2iD;->A00()LX/3Ta;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/3Ta;->A03()I

    move-result v0

    invoke-virtual {v2}, LX/3Ta;->A02()I

    move-result v1

    :goto_0
    iget-object v3, p1, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {p1, v0, v1}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05(II)V

    instance-of v0, p2, LX/2iC;

    if-eqz v0, :cond_4

    check-cast p2, LX/2iC;

    iget-object v0, p2, LX/2iC;->A04:LX/3Ei;

    iget-object v4, v0, LX/3Ei;->A02:LX/3Eh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v0, LX/3Ei;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/3Sq;

    iget-object v0, v4, LX/3Eh;->A01:Ljava/util/Set;

    iget-object v1, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f040997

    const v0, 0x7f060a6d

    invoke-static {v5, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_2
    invoke-static {v5, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v6, v2

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/3Eh;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060a75

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method
