.class public final LX/4lV;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1KR;

.field public A03:LX/0ue;

.field public A04:LX/7g8;

.field public A05:LX/9Sk;

.field public A06:LX/67j;

.field public A07:LX/1ZG;

.field public A08:LX/1em;

.field public A09:LX/1Su;

.field public A0A:Z

.field public A0B:Landroid/widget/ImageView;

.field public A0C:LX/6gK;

.field public final A0D:LX/026;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:Landroid/widget/LinearLayout;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroidx/appcompat/widget/Toolbar;

.field public final A0K:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0M:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/026;)V
    .locals 5

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4lV;->A0A:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/4lV;->A0A:Z

    invoke-virtual {p0}, LX/4lV;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Sw;

    check-cast v3, LX/1Sx;

    iget-object v4, v3, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v4}, LX/4fi;->A0Q(LX/0uf;)LX/1KR;

    move-result-object v0

    iput-object v0, p0, LX/4lV;->A02:LX/1KR;

    invoke-static {v4}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/4lV;->A03:LX/0ue;

    iget-object v0, v3, LX/1Sx;->A0L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67j;

    iput-object v0, p0, LX/4lV;->A06:LX/67j;

    iget-object v2, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v2}, LX/0ug;->AQd(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    iput-object v0, p0, LX/4lV;->A05:LX/9Sk;

    iget-object v0, v4, LX/0uf;->A6g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZG;

    iput-object v0, p0, LX/4lV;->A07:LX/1ZG;

    iget-object v0, v2, LX/0ug;->A4B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1em;

    iput-object v0, p0, LX/4lV;->A08:LX/1em;

    iget-object v0, v3, LX/1Sx;->A05:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7g8;

    iput-object v0, p0, LX/4lV;->A04:LX/7g8;

    :cond_0
    iput-object p2, p0, LX/4lV;->A0D:LX/026;

    const/4 v0, -0x1

    iput v0, p0, LX/4lV;->A00:I

    iput v0, p0, LX/4lV;->A01:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e080c

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b1617

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4lV;->A0E:Landroid/view/ViewStub;

    const v0, 0x7f0b1d49

    invoke-static {p0, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/4lV;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b030a

    invoke-static {p0, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4lV;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b0444

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4lV;->A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0447

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4lV;->A0M:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0c03

    invoke-static {p0, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4lV;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b019b

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LX/4lV;->A0K:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b1d79

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, LX/4lV;->A0J:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b1613

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4lV;->A0F:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, LX/1fc;->A06(Landroid/view/View;Z)V

    return-void
.end method

.method private final setupToolBarAndTopView(LX/6fy;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/4lV;->getUiUtils()LX/67j;

    invoke-virtual {p0}, LX/4lV;->getWhatsAppLocale()LX/0ue;

    move-result-object v5

    const/4 v0, 0x6

    new-instance v4, LX/6hI;

    invoke-direct {v4, p0, v0}, LX/6hI;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p2, v0, p3}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/6fy;->A00:Z

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0805ba

    invoke-static {v3, v5, v0}, LX/4hL;->A00(Landroid/content/Context;LX/0ue;I)LX/50q;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06025d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz p4, :cond_0

    invoke-static {p4}, LX/3UF;->A01(Landroid/view/View;)LX/3Qh;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07048a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    iput v0, v2, LX/3Qh;->A03:I

    invoke-static {p4, v2}, LX/3UF;->A02(Landroid/view/View;LX/3Qh;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final setupToolBarAndTopView$lambda$6$lambda$3(LX/4lV;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/4lV;->A0D:LX/026;

    sget-object v0, LX/2q9;->A03:LX/2q9;

    invoke-static {p0, v0}, LX/2vV;->A00(LX/026;LX/2q9;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/6gK;II)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v27, p2

    move/from16 v1, v27

    iput v1, v0, LX/4lV;->A00:I

    move/from16 v1, p3

    iput v1, v0, LX/4lV;->A01:I

    iget-object v4, v0, LX/4lV;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object/from16 v1, p1

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/6gK;->A02:LX/6gH;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/6gH;->A04:Ljava/lang/String;

    const-string v2, "lottie"

    invoke-static {v3, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f0e080b

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b1615

    :goto_0
    invoke-static {v3, v2}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iput-object v2, v0, LX/4lV;->A0B:Landroid/widget/ImageView;

    :cond_0
    iget-object v5, v1, LX/6gK;->A03:LX/6fy;

    iget-object v4, v0, LX/4lV;->A0K:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, v0, LX/4lV;->A0J:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v0, LX/4lV;->A0B:Landroid/widget/ImageView;

    invoke-direct {v0, v5, v4, v3, v2}, LX/4lV;->setupToolBarAndTopView(LX/6fy;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    invoke-virtual {v0}, LX/4lV;->getUiUtils()LX/67j;

    move-result-object v5

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v4, v1, LX/6gK;->A02:LX/6gH;

    iget-object v8, v0, LX/4lV;->A0B:Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    if-eqz v4, :cond_6

    invoke-static {v6}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    iget-object v12, v4, LX/6gH;->A02:Ljava/lang/String;

    :goto_1
    if-eqz v12, :cond_2

    iget-object v3, v4, LX/6gH;->A00:LX/5X1;

    iget-object v2, v4, LX/6gH;->A01:LX/5X2;

    invoke-static {v6, v3, v2}, LX/5fz;->A00(Landroid/content/Context;LX/5X1;LX/5X2;)LX/6Y2;

    move-result-object v11

    const v2, 0x7f07048e

    if-nez v11, :cond_1

    const v2, 0x7f07048d

    :cond_1
    invoke-static {v8, v2}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v15

    iget-object v10, v5, LX/67j;->A00:LX/607;

    iget-object v13, v4, LX/6gH;->A04:Ljava/lang/String;

    sget-object v3, LX/5VZ;->A03:LX/5VZ;

    const/4 v2, 0x0

    new-instance v9, LX/6Ek;

    invoke-direct {v9, v3, v2}, LX/6Ek;-><init>(LX/5VZ;I)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v3, v10, LX/607;->A03:LX/02l;

    sget-object v2, LX/1A7;->A01:LX/02m;

    new-instance v5, LX/79L;

    move/from16 v14, v27

    move/from16 v16, v15

    invoke-direct/range {v5 .. v16}, LX/79L;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/6Ek;LX/607;LX/6Y2;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v3, v5, v2}, LX/02l;->A03(Ljava/lang/Runnable;LX/02h;)V

    :cond_2
    :goto_2
    invoke-virtual {v0}, LX/4lV;->getUiUtils()LX/67j;

    move-result-object v6

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/6gK;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/4lV;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0}, LX/4lV;->getUserNoticeActionHandler()LX/1em;

    move-result-object v2

    invoke-virtual {v6, v5, v3, v2, v4}, LX/67j;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1em;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4lV;->getUiUtils()LX/67j;

    move-result-object v6

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/6gK;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/4lV;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, LX/4lV;->getUserNoticeActionHandler()LX/1em;

    move-result-object v2

    invoke-virtual {v6, v5, v3, v2, v4}, LX/67j;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1em;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4lV;->getUiUtils()LX/67j;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v30

    iget-object v10, v0, LX/4lV;->A0F:Landroid/widget/LinearLayout;

    iget-object v9, v1, LX/6gK;->A09:[LX/6gA;

    invoke-virtual {v0}, LX/4lV;->getBulletViewFactory()LX/7g8;

    move-result-object v17

    const/4 v2, 0x2

    invoke-static {v10, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v8, v9

    invoke-static {v8}, LX/1km;->A02(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v7, v8, :cond_8

    aget-object v5, v9, v7

    add-int/lit8 v16, v6, 0x1

    const/16 v24, 0x0

    move-object/from16 v2, v17

    check-cast v2, LX/71S;

    iget-object v4, v2, LX/71S;->A00:LX/1Sy;

    iget-object v3, v4, LX/1Sy;->A02:LX/1Sx;

    iget-object v2, v3, LX/1Sx;->A0L:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/67j;

    iget-object v2, v3, LX/1Sx;->A0K:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/607;

    iget-object v2, v4, LX/1Sy;->A01:LX/0uf;

    iget-object v2, v2, LX/0uf;->A00:LX/0ug;

    iget-object v2, v2, LX/0ug;->A4B:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1em;

    new-instance v4, LX/4l4;

    move-object/from16 v29, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move-object/from16 v33, v2

    move/from16 v34, v6

    invoke-direct/range {v29 .. v34}, LX/4l4;-><init>(Landroid/content/Context;LX/607;LX/67j;LX/1em;I)V

    iget-object v11, v5, LX/6gA;->A00:LX/6gH;

    if-eqz v11, :cond_3

    invoke-static/range {v30 .. v30}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, v11, LX/6gH;->A02:Ljava/lang/String;

    :goto_4
    iget-object v2, v11, LX/6gH;->A04:Ljava/lang/String;

    move-object/from16 v18, v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v2, 0x7f070484

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    if-eqz v3, :cond_3

    iget-object v15, v4, LX/4l4;->A04:LX/607;

    invoke-static {v4}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v19

    iget-object v14, v4, LX/4l4;->A00:Lcom/gbwhatsapp/WaImageView;

    sget-object v11, LX/5VZ;->A02:LX/5VZ;

    iget v2, v4, LX/4l4;->A03:I

    new-instance v13, LX/6Ek;

    invoke-direct {v13, v11, v2}, LX/6Ek;-><init>(LX/5VZ;I)V

    const/4 v2, 0x1

    invoke-static {v14, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    iget-object v12, v15, LX/607;->A03:LX/02l;

    sget-object v11, LX/1A7;->A01:LX/02m;

    new-instance v2, LX/79L;

    move-object/from16 v23, v15

    move-object/from16 v25, v3

    move-object/from16 v26, v18

    move/from16 v29, v28

    move-object/from16 v18, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    invoke-direct/range {v18 .. v29}, LX/79L;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/6Ek;LX/607;LX/6Y2;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v12, v2, v11}, LX/02l;->A03(Ljava/lang/Runnable;LX/02h;)V

    :cond_3
    iget-object v2, v5, LX/6gA;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/4l4;->setText(Ljava/lang/String;)V

    iget-object v2, v5, LX/6gA;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/4l4;->setSecondaryText(Ljava/lang/String;)V

    add-int/lit8 v2, v8, -0x1

    invoke-static {v6, v2}, LX/000;->A1T(II)Z

    move-result v2

    invoke-virtual {v4, v2}, LX/4l4;->setItemPaddingIfNeeded(Z)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    goto/16 :goto_3

    :cond_4
    iget-object v3, v11, LX/6gH;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v12, v4, LX/6gH;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    const v2, 0x7f0e080a

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b1616

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, LX/4lV;->getUiUtils()LX/67j;

    move-result-object v6

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/6gK;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/4lV;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0}, LX/4lV;->getUserNoticeActionHandler()LX/1em;

    move-result-object v2

    invoke-virtual {v6, v5, v3, v2, v4}, LX/67j;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1em;Ljava/lang/String;)V

    iget-object v5, v1, LX/6gK;->A00:LX/6g4;

    iget-object v4, v0, LX/4lV;->A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/6g4;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    new-instance v2, LX/3Yu;

    invoke-direct {v2, v0, v5, v6, v3}, LX/3Yu;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LX/6gK;->A01:LX/6g4;

    if-eqz v5, :cond_9

    iget-object v4, v0, LX/4lV;->A0M:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/6g4;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/3Yu;

    invoke-direct {v2, v0, v5, v6, v3}, LX/3Yu;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iput-object v1, v0, LX/4lV;->A0C:LX/6gK;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4lV;->A09:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/4lV;->A09:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getBulletViewFactory()LX/7g8;
    .locals 1

    iget-object v0, p0, LX/4lV;->A04:LX/7g8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bulletViewFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getImageLoader()LX/9Sk;
    .locals 1

    iget-object v0, p0, LX/4lV;->A05:LX/9Sk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkLauncher()LX/1KR;
    .locals 1

    iget-object v0, p0, LX/4lV;->A02:LX/1KR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPrivacyDisclosureLogger()LX/1ZG;
    .locals 1

    iget-object v0, p0, LX/4lV;->A07:LX/1ZG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "privacyDisclosureLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUiUtils()LX/67j;
    .locals 1

    iget-object v0, p0, LX/4lV;->A06:LX/67j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUserNoticeActionHandler()LX/1em;
    .locals 1

    iget-object v0, p0, LX/4lV;->A08:LX/1em;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userNoticeActionHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, LX/4lV;->A03:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setBulletViewFactory(LX/7g8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4lV;->A04:LX/7g8;

    return-void
.end method

.method public final setImageLoader(LX/9Sk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4lV;->A05:LX/9Sk;

    return-void
.end method

.method public final setLinkLauncher(LX/1KR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4lV;->A02:LX/1KR;

    return-void
.end method

.method public final setPrivacyDisclosureLogger(LX/1ZG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4lV;->A07:LX/1ZG;

    return-void
.end method

.method public final setUiUtils(LX/67j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4lV;->A06:LX/67j;

    return-void
.end method

.method public final setUserNoticeActionHandler(LX/1em;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4lV;->A08:LX/1em;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4lV;->A03:LX/0ue;

    return-void
.end method
