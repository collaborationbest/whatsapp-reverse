.class public final LX/3En;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/PopupWindow;

.field public final A04:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/0ue;)V
    .locals 2

    invoke-static {p1, p4, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3En;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/3En;->A04:LX/0ue;

    iput-object p2, p0, LX/3En;->A01:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3En;->A03:Landroid/widget/PopupWindow;

    const-string v0, "layout_inflater"

    invoke-static {p1, v0}, LX/0zP;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0e09cb

    invoke-static {v1, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3En;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/PopupWindow$OnDismissListener;Lcom/gbwhatsapp/InteractiveAnnotation;Lcom/gbwhatsapp/mediaview/PhotoView;)Z
    .locals 25

    const/16 v23, 0x0

    const/16 v22, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/gbwhatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    return v23

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v4, v23

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    aput v3, v4, v22

    move-object/from16 v24, p2

    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    aget-object v1, v2, v23

    iget-wide v10, v1, Lcom/gbwhatsapp/SerializablePoint;->x:D

    aget v0, v4, v23

    float-to-double v8, v0

    mul-double/2addr v10, v8

    iget-wide v0, v1, Lcom/gbwhatsapp/SerializablePoint;->y:D

    float-to-double v12, v3

    mul-double v20, v0, v12

    aget-object v0, v2, v22

    iget-wide v6, v0, Lcom/gbwhatsapp/SerializablePoint;->x:D

    mul-double/2addr v6, v8

    iget-wide v0, v0, Lcom/gbwhatsapp/SerializablePoint;->y:D

    mul-double v18, v0, v12

    const/4 v0, 0x2

    aget-object v0, v2, v0

    iget-wide v4, v0, Lcom/gbwhatsapp/SerializablePoint;->x:D

    mul-double/2addr v4, v8

    iget-wide v14, v0, Lcom/gbwhatsapp/SerializablePoint;->y:D

    mul-double/2addr v14, v12

    const/4 v0, 0x3

    aget-object v2, v2, v0

    iget-wide v0, v2, Lcom/gbwhatsapp/SerializablePoint;->x:D

    mul-double/2addr v8, v0

    iget-wide v0, v2, Lcom/gbwhatsapp/SerializablePoint;->y:D

    mul-double/2addr v12, v0

    add-double v2, v10, v4

    const/4 v0, 0x2

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double/2addr v2, v0

    add-double v0, v20, v14

    div-double v0, v0, v16

    cmpg-double v16, v6, v2

    if-gtz v16, :cond_6

    cmpg-double v16, v2, v4

    if-gtz v16, :cond_6

    sub-double v10, v6, v4

    const-wide/16 v8, 0x0

    cmpg-double v4, v10, v8

    if-eqz v4, :cond_1

    sub-double v4, v18, v14

    sub-double/2addr v6, v2

    mul-double/2addr v4, v6

    div-double/2addr v4, v10

    sub-double v0, v18, v4

    :cond_1
    :goto_0
    const/4 v4, 0x2

    new-array v6, v4, [F

    double-to-float v4, v2

    aput v4, v6, v23

    double-to-float v2, v0

    aput v2, v6, v22

    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v6, v23

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v6, v23

    aget v1, v6, v22

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v6, v22

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    aget v0, v6, v23

    float-to-int v4, v0

    aget v0, v6, v22

    float-to-int v1, v0

    move-object/from16 v6, p0

    iget-object v3, v6, LX/3En;->A03:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v9, 0x0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v9, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/3En;->A02:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1d82

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/gbwhatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    instance-of v0, v2, Lcom/gbwhatsapp/SerializableLocation;

    if-eqz v0, :cond_5

    const v0, 0x7f12232d

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    iget-object v2, v6, LX/3En;->A00:Landroid/content/Context;

    const v0, 0x7f080d39

    invoke-static {v2, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v2, v6, LX/3En;->A04:LX/0ue;

    new-instance v0, LX/50q;

    invoke-direct {v0, v7, v2}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v8, v9, v9, v0, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0z(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    invoke-static {v2}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_2
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    :cond_3
    int-to-float v2, v1

    const v1, 0x3f51eb85    # 0.82f

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v3, v6, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v0, 0x7f1507f4

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v22

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, v2, LX/3KY;

    if-eqz v0, :cond_2

    const v0, 0x7f12232e

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    cmpg-double v16, v4, v2

    if-gtz v16, :cond_7

    cmpg-double v16, v2, v8

    if-gtz v16, :cond_7

    sub-double v10, v4, v8

    const-wide/16 v7, 0x0

    cmpg-double v6, v10, v7

    if-eqz v6, :cond_1

    sub-double v6, v14, v12

    sub-double/2addr v4, v2

    mul-double/2addr v6, v4

    div-double/2addr v6, v10

    sub-double v0, v14, v6

    goto/16 :goto_0

    :cond_7
    cmpg-double v4, v8, v2

    if-gtz v4, :cond_8

    cmpg-double v4, v2, v10

    if-gtz v4, :cond_8

    sub-double v14, v8, v10

    const-wide/16 v5, 0x0

    cmpg-double v4, v14, v5

    if-eqz v4, :cond_1

    sub-double v4, v12, v20

    sub-double/2addr v8, v2

    mul-double/2addr v4, v8

    div-double/2addr v4, v14

    sub-double v0, v12, v4

    goto/16 :goto_0

    :cond_8
    sub-double v8, v10, v6

    const-wide/16 v5, 0x0

    cmpg-double v4, v8, v5

    if-eqz v4, :cond_1

    sub-double v4, v20, v18

    sub-double/2addr v10, v2

    mul-double/2addr v4, v10

    div-double/2addr v4, v8

    sub-double v0, v20, v4

    goto/16 :goto_0
.end method
