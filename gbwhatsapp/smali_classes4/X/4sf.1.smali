.class public LX/4sf;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Z

.field public A01:[Landroid/graphics/Bitmap;

.field public A02:[Z

.field public A03:[Z

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/2LE;

.field public final A09:LX/6b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2LE;LX/6b9;)V
    .locals 3

    invoke-direct {p0}, LX/0C6;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4sf;->A00:Z

    iput-object p1, p0, LX/4sf;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/4sf;->A08:LX/2LE;

    iput-object p3, p0, LX/4sf;->A09:LX/6b9;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070591

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, p3, LX/6b9;->A0G:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/4sf;->A04:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070592

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, p3, LX/6b9;->A0H:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/4sf;->A05:F

    const v0, 0x7f060155

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/4sf;->A07:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/3NK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v1

    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/4sf;->A01:[Landroid/graphics/Bitmap;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/4sf;->A03:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/4sf;->A02:[Z

    invoke-virtual {p0, v2}, LX/4sf;->A0L(I)V

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    sget-object v0, LX/3NK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0L(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4sf;->A00:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4sf;->A02:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-boolean v0, v1, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/0C6;->A07(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4sf;->A08:LX/2LE;

    new-instance v0, LX/6xi;

    invoke-direct {v0, p0}, LX/6xi;-><init>(LX/4sf;)V

    invoke-virtual {v1, v0, p1}, LX/2LE;->A0I(LX/4YI;I)V

    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 20

    move-object/from16 v8, p1

    check-cast v8, LX/4u6;

    move-object/from16 v9, p0

    iget-object v7, v9, LX/4sf;->A09:LX/6b9;

    iget v0, v7, LX/6b9;->A01:I

    const/4 v6, 0x1

    const/4 v13, 0x0

    move/from16 v5, p2

    invoke-static {v5, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    iget v1, v9, LX/4sf;->A05:F

    iget v3, v9, LX/4sf;->A04:F

    :goto_0
    iget-object v0, v8, LX/4u6;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v2, v13}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    iget-object v2, v8, LX/4u6;->A00:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iget v0, v7, LX/6b9;->A0H:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    iget v0, v7, LX/6b9;->A0G:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v8, LX/4u6;->A03:Landroid/widget/TextView;

    invoke-static {v5}, LX/3NK;->A00(I)LX/38F;

    move-result-object v0

    iget v0, v0, LX/38F;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v8, LX/4u6;->A02:Landroid/widget/ImageView;

    iget-object v0, v9, LX/4sf;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v8, LX/4u6;->A01:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/6b9;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v5, v9, LX/4sf;->A06:Landroid/content/Context;

    iget-object v10, v9, LX/4sf;->A01:[Landroid/graphics/Bitmap;

    iget-object v11, v9, LX/4sf;->A03:[Z

    iget-object v12, v9, LX/4sf;->A02:[Z

    iget-object v6, v9, LX/4sf;->A08:LX/2LE;

    new-instance v4, LX/5PL;

    invoke-direct/range {v4 .. v13}, LX/5PL;-><init>(Landroid/content/Context;LX/2LE;LX/6b9;LX/4u6;LX/4sf;[Landroid/graphics/Bitmap;[Z[ZI)V

    :goto_1
    iget-object v0, v7, LX/6b9;->A0V:LX/0xZ;

    invoke-static {v4, v0}, LX/6YZ;->A06(LX/6YZ;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, p2, -0x1

    iget-object v2, v9, LX/4sf;->A02:[Z

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_3

    iget-object v11, v9, LX/4sf;->A06:Landroid/content/Context;

    iget-object v1, v9, LX/4sf;->A01:[Landroid/graphics/Bitmap;

    iget-object v0, v9, LX/4sf;->A03:[Z

    iget-object v12, v9, LX/4sf;->A08:LX/2LE;

    new-instance v4, LX/5PL;

    move-object v10, v4

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v19, v5

    invoke-direct/range {v10 .. v19}, LX/5PL;-><init>(Landroid/content/Context;LX/2LE;LX/6b9;LX/4u6;LX/4sf;[Landroid/graphics/Bitmap;[Z[ZI)V

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget-boolean v0, v9, LX/4sf;->A00:Z

    if-eqz v0, :cond_4

    const v0, 0x7f120de1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v9, LX/4sf;->A06:Landroid/content/Context;

    const v0, 0x7f0604e1

    invoke-static {v1, v4, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_4
    const v0, 0x7f120ddf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x1f

    invoke-static {v3, v9, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0438

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4u6;

    invoke-direct {v0, v1, p0}, LX/4u6;-><init>(Landroid/view/View;LX/4sf;)V

    return-object v0
.end method
