.class public final Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;
.super LX/1pi;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/gbwhatsapp/WaImageView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:LX/0z0;

.field public A05:LX/351;

.field public A06:Z

.field public A07:Landroid/widget/Space;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/1pi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v3, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    iput-boolean v3, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A08:Z

    if-eqz p2, :cond_1

    sget-object v0, LX/1TB;->A00:[I

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A01:I

    :cond_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A00:I

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a9a

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b00c3

    invoke-static {p0, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b00c4

    invoke-static {p0, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1d12

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    const v0, 0x7f0b00c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A07:Landroid/widget/Space;

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 9

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/351;

    invoke-direct {v0, v1}, LX/351;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/351;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A02()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A05()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A06()V

    iget-object v6, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A02:Lcom/gbwhatsapp/WaImageView;

    if-eqz v6, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A00:I

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->go(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v8, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/351;

    if-nez v8, :cond_1

    const-string v0, "style"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x2

    new-array v5, v2, [[I

    const/4 v7, 0x1

    new-array v1, v7, [I

    const v0, 0x101009e

    const/4 v4, 0x0

    aput v0, v1, v4

    aput-object v1, v5, v4

    new-array v0, v4, [I

    aput-object v0, v5, v7

    new-array v3, v2, [I

    iget-object v2, v8, LX/351;->A00:Landroid/content/Context;

    const v1, 0x7f040b58

    const v0, 0x7f060c2a

    invoke-static {v2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    aput v0, v3, v4

    const v1, 0x7f040b73

    const v0, 0x7f060c63

    invoke-static {v2, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    aput v0, v3, v7

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v6}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_2
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A04()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A01()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A03()V

    :cond_3
    return-void
.end method

.method private final A01()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/351;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v1, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    iget-object v6, v0, LX/351;->A00:Landroid/content/Context;

    const v0, 0x7f080ed6

    invoke-static {v6, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    new-array v7, v3, [[I

    const/4 v5, 0x1

    new-array v1, v5, [I

    const v0, 0x10100a7

    const/4 v2, 0x0

    aput v0, v1, v2

    aput-object v1, v7, v2

    new-array v0, v2, [I

    aput-object v0, v7, v5

    new-array v3, v3, [I

    const v1, 0x7f040b8a

    const v0, 0x7f060c98

    invoke-static {v6, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    aput v0, v3, v2

    const v0, 0x7f060d2f

    invoke-static {v6, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v3, v5

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v7, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const v0, 0x7f080ed7

    invoke-static {v6, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final A02()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/351;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f150649

    if-ne v2, v1, :cond_1

    const v0, 0x7f150644

    :cond_1
    invoke-static {v3, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method

.method private final A03()V
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/351;

    if-nez v2, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    iget-object v5, v2, LX/351;->A00:Landroid/content/Context;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070f58

    const v1, 0x7f070f58

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070f5d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v5, v1}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    invoke-static {v5, v3}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070f5d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v5, v3}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v5, v3}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method

.method private final A04()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/351;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f070f5c

    if-ne v2, v1, :cond_1

    const v0, 0x7f070f58

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A07:Landroid/widget/Space;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method private final A05()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/351;

    if-nez v1, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    iget-object v3, v1, LX/351;->A00:Landroid/content/Context;

    const v2, 0x7f040b73

    const v1, 0x7f060c63

    if-eqz v0, :cond_1

    const v2, 0x7f040b72

    const v1, 0x7f060c61

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v1}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_2
    return-void
.end method

.method private final A06()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/351;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x800003

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A04:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLabelView$app_ui_wds_wds_non_modified()Lcom/gbwhatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A03:Lcom/gbwhatsapp/WaTextView;

    return-object v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A04:LX/0z0;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A06:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A05()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A01()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A02:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A02:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A05:LX/351;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A02()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A06()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A04()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A03()V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iput p1, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
