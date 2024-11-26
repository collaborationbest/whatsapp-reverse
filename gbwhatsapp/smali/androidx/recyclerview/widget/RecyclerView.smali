.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0BN;


# static fields
.field public static final A1A:Z

.field public static final A1B:Landroid/view/animation/Interpolator;

.field public static final A1C:[Ljava/lang/Class;

.field public static final A1D:[I


# instance fields
.field public A00:LX/0Bv;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/widget/EdgeEffect;

.field public A0A:Landroid/widget/EdgeEffect;

.field public A0B:Landroid/widget/EdgeEffect;

.field public A0C:Landroid/widget/EdgeEffect;

.field public A0D:LX/0Bl;

.field public A0E:LX/0Bp;

.field public A0F:LX/0Ba;

.field public A0G:LX/0C6;

.field public A0H:LX/0BV;

.field public A0I:LX/0Bw;

.field public A0J:LX/0Tv;

.field public A0K:LX/0rc;

.field public A0L:LX/0Uc;

.field public A0M:LX/0qi;

.field public A0N:LX/0Br;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:F

.field public A0a:F

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:Landroid/view/VelocityTracker;

.field public A0k:LX/0Bt;

.field public A0l:LX/0oj;

.field public A0m:LX/0BU;

.field public A0n:LX/0Bc;

.field public A0o:LX/0HP;

.field public A0p:Z

.field public final A0q:Landroid/graphics/RectF;

.field public final A0r:Ljava/lang/Runnable;

.field public final A0s:[I

.field public final A0t:I

.field public final A0u:Landroid/graphics/Rect;

.field public final A0v:Landroid/graphics/Rect;

.field public final A0w:Landroid/view/accessibility/AccessibilityManager;

.field public final A0x:LX/0BR;

.field public final A0y:LX/0Bb;

.field public final A0z:LX/0BY;

.field public final A10:LX/0Bf;

.field public final A11:LX/0BS;

.field public final A12:Ljava/util/ArrayList;

.field public final A13:Ljava/util/ArrayList;

.field public final A14:Ljava/util/List;

.field public final A15:[I

.field public final A16:I

.field public final A17:LX/0BQ;

.field public final A18:[I

.field public final A19:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v0, 0x1010436

    const/4 v3, 0x0

    aput v0, v1, v3

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1D:[I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Z

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v3

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v4

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1C:[Ljava/lang/Class;

    new-instance v0, LX/0uA;

    invoke-direct {v0, v3}, LX/0uA;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040838

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move/from16 v6, p3

    invoke-direct {v15, v4, v3, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0BQ;

    invoke-direct {v0, v15}, LX/0BQ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A17:LX/0BQ;

    new-instance v0, LX/0BR;

    invoke-direct {v0, v15}, LX/0BR;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    new-instance v0, LX/0BS;

    invoke-direct {v0}, LX/0BS;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0BS;

    new-instance v0, LX/0BT;

    invoke-direct {v0, v15}, LX/0BT;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0r:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0q:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    iput-boolean v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    iput-boolean v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    iput v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    new-instance v0, LX/0BU;

    invoke-direct {v0}, LX/0BU;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/0BU;

    new-instance v0, LX/0BX;

    invoke-direct {v0}, LX/0BX;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    iput v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    const/4 v10, -0x1

    iput v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    const/4 v0, 0x1

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    const/4 v1, 0x1

    iput-boolean v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    new-instance v0, LX/0BY;

    invoke-direct {v0, v15}, LX/0BY;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0BY;

    new-instance v0, LX/0Ba;

    invoke-direct {v0}, LX/0Ba;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/0Ba;

    new-instance v0, LX/0Bb;

    invoke-direct {v0}, LX/0Bb;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    iput-boolean v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iput-boolean v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    new-instance v0, LX/0Bd;

    invoke-direct {v0, v15}, LX/0Bd;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/0Bc;

    iput-boolean v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    const/4 v11, 0x2

    new-array v0, v11, [I

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A15:[I

    new-array v0, v11, [I

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    new-array v0, v11, [I

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    new-array v0, v11, [I

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0s:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    new-instance v0, LX/0Be;

    invoke-direct {v0, v15}, LX/0Be;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v15}, LX/0Bg;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0Bf;

    invoke-virtual {v15, v1}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    invoke-static {v4, v5}, LX/07m;->A00(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    invoke-static {v4, v5}, LX/07m;->A01(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A16:I

    invoke-virtual {v15}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    const/4 v0, 0x0

    if-ne v5, v11, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v15, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v5, v15, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/0Bc;

    iput-object v0, v5, LX/0BV;->A04:LX/0Bc;

    new-instance v5, LX/0Bj;

    invoke-direct {v5, v15}, LX/0Bj;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/0Bl;

    invoke-direct {v0, v5}, LX/0Bl;-><init>(LX/0Bi;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/0Bl;

    new-instance v5, LX/0Bo;

    invoke-direct {v5, v15}, LX/0Bo;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/0Bp;

    invoke-direct {v0, v5}, LX/0Bp;-><init>(LX/0Bn;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-static {v15}, LX/05o;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-static {v15, v0}, LX/05o;->A0S(Landroid/view/View;I)V

    :cond_1
    invoke-static {v15}, LX/05I;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v15, v1}, LX/05I;->A06(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "accessibility"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, LX/0Br;

    invoke-direct {v0, v15}, LX/0Br;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/0Br;)V

    sget-object v8, LX/1hF;->A00:[I

    invoke-virtual {v4, v3, v8, v6, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v7, v0, :cond_3

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v6

    invoke-virtual/range {v15 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_3
    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v10, :cond_4

    const/high16 v7, 0x40000

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_4
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    const/4 v7, 0x3

    invoke-virtual {v5, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x7

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    check-cast v14, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    if-eqz v14, :cond_b

    if-eqz v12, :cond_b

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070588

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v7, 0x7f07058a

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v7, 0x7f070589

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v18

    new-instance v10, LX/0IE;

    invoke-direct/range {v10 .. v18}, LX/0IE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;Landroidx/recyclerview/widget/RecyclerView;III)V

    :cond_5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const-string v7, ": Could not instantiate the LayoutManager: "

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x2e

    if-ne v8, v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    const-string v8, "."

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-class v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    :goto_1
    :try_start_0
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    :goto_2
    invoke-static {v5, v2, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    const-class v8, LX/0Bw;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v11

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    goto :goto_2

    :goto_3
    const/4 v10, 0x0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v8, Landroidx/recyclerview/widget/RecyclerView;->A1C:[Ljava/lang/Class;

    invoke-virtual {v11, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    const/4 v8, 0x4

    new-array v12, v8, [Ljava/lang/Object;

    aput-object p1, v12, v2

    aput-object p2, v12, v1

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v9

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v9

    move-object v10, v12

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v9

    :try_start_2
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    :try_start_3
    invoke-virtual {v13, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Bw;

    invoke-virtual {v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    goto/16 :goto_5

    :catch_1
    move-exception v2

    invoke-virtual {v2, v9}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Error creating LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Class is not a LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Cannot access non-public constructor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Unable to find LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_5
    sget-object v8, Landroidx/recyclerview/widget/RecyclerView;->A1D:[I

    invoke-virtual {v4, v3, v8, v6, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_a

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v20, v6

    invoke-virtual/range {v15 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_a
    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0D3;->A04()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    return p0
.end method

.method public static A02(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Landroid/view/View;)LX/0D3;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/0D2;

    iget-object p0, p0, LX/0D2;->A00:LX/0D3;

    return-object p0
.end method

.method public static A04(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private A05()V
    .locals 11

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/0Bb;->A01(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0BY;

    iget-object v0, v0, LX/0BY;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, v5, LX/0Bb;->A09:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0BS;

    iget-object v7, v3, LX/0BS;->A01:LX/008;

    invoke-virtual {v7}, LX/008;->clear()V

    iget-object v2, v3, LX/0BS;->A00:LX/00o;

    invoke-virtual {v2}, LX/00o;->A07()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/0D3;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iget-boolean v0, v0, LX/0C6;->A00:Z

    if-eqz v0, :cond_4

    iget-wide v0, v8, LX/0D3;->A07:J

    :goto_0
    iput-wide v0, v5, LX/0Bb;->A07:J

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    iput v0, v5, LX/0Bb;->A01:I

    iget-object v9, v8, LX/0D3;->A0H:Landroid/view/View;

    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_2
    iget v0, v8, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, v8, LX/0D3;->A02:I

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LX/0D3;->A04()I

    move-result v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_5
    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/0Bb;->A07:J

    const/4 v0, -0x1

    iput v0, v5, LX/0Bb;->A01:I

    iput v0, v5, LX/0Bb;->A02:I

    goto :goto_3

    :cond_6
    iput v8, v5, LX/0Bb;->A02:I

    :goto_3
    iget-boolean v0, v5, LX/0Bb;->A0B:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    if-eqz v0, :cond_b

    :goto_4
    iput-boolean v4, v5, LX/0Bb;->A0D:Z

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-boolean v0, v5, LX/0Bb;->A0A:Z

    iput-boolean v0, v5, LX/0Bb;->A08:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    iput v0, v5, LX/0Bb;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:[I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0I([I)V

    iget-boolean v0, v5, LX/0Bb;->A0B:Z

    if-eqz v0, :cond_c

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v10}, LX/0Bp;->A03()I

    move-result v9

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_c

    invoke-virtual {v10, v8}, LX/0Bp;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v4

    invoke-virtual {v4}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v4, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iget-boolean v0, v0, LX/0C6;->A00:Z

    if-nez v0, :cond_8

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    iget v0, v4, LX/0D3;->A00:I

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_9

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/0D3;->A04()I

    :cond_9
    invoke-virtual {v4}, LX/0D3;->A05()Ljava/util/List;

    new-instance v0, LX/0UE;

    invoke-direct {v0}, LX/0UE;-><init>()V

    invoke-virtual {v0, v4}, LX/0UE;->A00(LX/0D3;)V

    invoke-virtual {v3, v0, v4}, LX/0BS;->A01(LX/0UE;LX/0D3;)V

    iget-boolean v0, v5, LX/0Bb;->A0D:Z

    if-eqz v0, :cond_7

    iget v0, v4, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget v0, v4, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v4, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iget-boolean v0, v0, LX/0C6;->A00:Z

    if-eqz v0, :cond_a

    iget-wide v0, v4, LX/0D3;->A07:J

    :goto_7
    invoke-virtual {v2, v0, v1, v4}, LX/00o;->A0A(JLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget v0, v4, LX/0D3;->A04:I

    int-to-long v0, v0

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_c
    iget-boolean v0, v5, LX/0Bb;->A0A:Z

    if-eqz v0, :cond_16

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v4}, LX/0Bp;->A04()I

    move-result v8

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v8, :cond_e

    invoke-virtual {v4, v3}, LX/0Bp;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v2

    invoke-virtual {v2}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_d

    iget v1, v2, LX/0D3;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    iget v0, v2, LX/0D3;->A04:I

    iput v0, v2, LX/0D3;->A02:I

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    iget-boolean v2, v5, LX/0Bb;->A0C:Z

    iput-boolean v6, v5, LX/0Bb;->A0C:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    invoke-virtual {v1, v0, v5}, LX/0Bw;->A1D(LX/0BR;LX/0Bb;)V

    iput-boolean v2, v5, LX/0Bb;->A0C:Z

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, LX/0Bp;->A03()I

    move-result v0

    if-ge v3, v0, :cond_16

    invoke-virtual {v4, v3}, LX/0Bp;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v8

    invoke-virtual {v8}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7, v8}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D4;

    if-eqz v0, :cond_10

    iget v0, v0, LX/0D4;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    :cond_f
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    iget v0, v8, LX/0D3;->A00:I

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_11

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_11

    invoke-virtual {v8}, LX/0D3;->A04()I

    :cond_11
    const/16 v1, 0x2000

    iget v0, v8, LX/0D3;->A00:I

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-virtual {v8}, LX/0D3;->A05()Ljava/util/List;

    new-instance v2, LX/0UE;

    invoke-direct {v2}, LX/0UE;-><init>()V

    invoke-virtual {v2, v8}, LX/0UE;->A00(LX/0D3;)V

    if-eqz v0, :cond_13

    invoke-virtual {p0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0UE;LX/0D3;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v7, v8}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D4;

    if-nez v1, :cond_15

    sget-object v0, LX/0D4;->A03:LX/07r;

    invoke-interface {v0}, LX/07r;->Aya()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D4;

    if-nez v1, :cond_14

    new-instance v1, LX/0D4;

    invoke-direct {v1}, LX/0D4;-><init>()V

    :cond_14
    invoke-virtual {v7, v8, v1}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v0, v1, LX/0D4;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0D4;->A00:I

    iput-object v2, v1, LX/0D4;->A02:LX/0UE;

    goto :goto_a

    :cond_16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v4}, LX/0Bp;->A04()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_18

    invoke-virtual {v4, v2}, LX/0Bp;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v1

    invoke-virtual {v1}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, -0x1

    iput v0, v1, LX/0D3;->A02:I

    iput v0, v1, LX/0D3;->A05:I

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_18
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    iget-object v4, v8, LX/0BR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_19

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D3;

    const/4 v0, -0x1

    iput v0, v1, LX/0D3;->A02:I

    iput v0, v1, LX/0D3;->A05:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_19
    iget-object v4, v8, LX/0BR;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_1a

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D3;

    const/4 v0, -0x1

    iput v0, v1, LX/0D3;->A02:I

    iput v0, v1, LX/0D3;->A05:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1a
    iget-object v3, v8, LX/0BR;->A04:Ljava/util/ArrayList;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_e
    if-ge v7, v2, :cond_1b

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D3;

    const/4 v0, -0x1

    iput v0, v1, LX/0D3;->A02:I

    iput v0, v1, LX/0D3;->A05:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Z)V

    const/4 v0, 0x2

    iput v0, v5, LX/0Bb;->A04:I

    return-void
.end method

.method private A06()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/0Bb;->A01(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/0Bl;

    invoke-virtual {v0}, LX/0Bl;->A06()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    iput v0, v3, LX/0Bb;->A03:I

    const/4 v2, 0x0

    iput v2, v3, LX/0Bb;->A00:I

    iput-boolean v2, v3, LX/0Bb;->A08:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    invoke-virtual {v1, v0, v3}, LX/0Bw;->A1D(LX/0BR;LX/0Bb;)V

    iput-boolean v2, v3, LX/0Bb;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/0HP;

    iget-boolean v0, v3, LX/0Bb;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/0Bb;->A0B:Z

    const/4 v0, 0x4

    iput v0, v3, LX/0Bb;->A04:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Z)V

    return-void
.end method

.method private A07()V
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/0Bl;

    iget-object v0, v1, LX/0Bl;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0Bl;->A09(Ljava/util/List;)V

    iget-object v0, v1, LX/0Bl;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0Bl;->A09(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, v1, LX/0Bl;->A00:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v0, p0}, LX/0Bw;->A1H(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A1Q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/0Bl;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/0Bl;->A07()V

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-nez v0, :cond_7

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-boolean v0, v0, LX/0Bw;->A0C:Z

    :goto_1
    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/0Bb;->A0B:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v1, LX/0Bb;->A0A:Z

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iget-boolean v0, v0, LX/0C6;->A00:Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LX/0Bl;->A06()V

    goto :goto_0
.end method

.method private A08()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0}, LX/05I;->A05(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A09(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    :cond_1
    return-void
.end method

.method public static A0A(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0D2;

    iget-object v5, v6, LX/0D2;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private A0B(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    move-object v4, p1

    move-object v6, p1

    if-eqz p2, :cond_0

    move-object v6, p2

    :cond_0
    move-object v5, p0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0D2;

    if-eqz v0, :cond_1

    check-cast v1, LX/0D2;

    iget-boolean v0, v1, LX/0D2;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/0D2;->A03:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-virtual/range {v2 .. v7}, LX/0Bw;->A0h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    return-void
.end method

.method public static synthetic A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p2, p0, p3, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0D(LX/0C6;Landroidx/recyclerview/widget/RecyclerView;ZZ)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A17:LX/0BQ;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-virtual {v0, p1}, LX/0C6;->A0H(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/0Bl;

    iget-object v0, v1, LX/0Bl;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0Bl;->A09(Ljava/util/List;)V

    iget-object v0, v1, LX/0Bl;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0Bl;->A09(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, v1, LX/0Bl;->A00:I

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz p0, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A17:LX/0BQ;

    invoke-virtual {p0, v0}, LX/0C6;->BmQ(LX/0BP;)V

    invoke-virtual {p0, p1}, LX/0C6;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v1, :cond_4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-virtual {v1, v4, v0}, LX/0Bw;->A0n(LX/0C6;LX/0C6;)V

    :cond_4
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iget-object v0, v3, LX/0BR;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, LX/0BR;->A04()V

    iget-object v1, v3, LX/0BR;->A02:LX/0CF;

    if-nez v1, :cond_5

    new-instance v1, LX/0CF;

    invoke-direct {v1}, LX/0CF;-><init>()V

    iput-object v1, v3, LX/0BR;->A02:LX/0CF;

    :cond_5
    if-eqz v4, :cond_6

    iget v0, v1, LX/0CF;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0CF;->A00:I

    :cond_6
    if-nez p2, :cond_7

    iget v0, v1, LX/0CF;->A00:I

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0CF;->A01()V

    :cond_7
    if-eqz v2, :cond_8

    iget v0, v1, LX/0CF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0CF;->A00:I

    :cond_8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Bb;->A0C:Z

    return-void
.end method

.method public static A0E(LX/0D3;)V
    .locals 3

    iget-object v0, p0, LX/0D3;->A0C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0D3;->A0H:Landroid/view/View;

    if-eq v2, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/0D3;->A0C:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public static A0F(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget-object v3, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/0D3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BR;->A0A(LX/0D3;)V

    iget v0, p0, LX/0D3;->A00:I

    and-int/lit16 v1, v0, 0x100

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1, v5}, LX/0Bp;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    return-void

    :cond_2
    if-nez v4, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0, v5}, LX/0Bp;->A0A(Landroid/view/View;IZ)V

    return-void

    :cond_3
    iget-object v0, v2, LX/0Bp;->A01:LX/0Bn;

    check-cast v0, LX/0Bo;

    iget-object v0, v0, LX/0Bo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, v2, LX/0Bp;->A00:LX/0Bq;

    invoke-virtual {v0, v1}, LX/0Bq;->A04(I)V

    invoke-static {v3, v2}, LX/0Bp;->A01(Landroid/view/View;LX/0Bp;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view is not a child, cannot hide "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private A0I([I)V
    .locals 10

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v9}, LX/0Bp;->A03()I

    move-result v8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v8, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v6

    aput v0, p1, v7

    return-void

    :cond_0
    const v5, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_4

    invoke-virtual {v9, v3}, LX/0Bp;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v2

    invoke-virtual {v2}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v2, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/0D3;->A04:I

    :cond_1
    if-ge v1, v5, :cond_2

    move v5, v1

    :cond_2
    if-le v1, v4, :cond_3

    move v4, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    aput v5, p1, v6

    aput v4, p1, v7

    return-void
.end method

.method private A0J(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rc;

    invoke-interface {v1, p1, p0}, LX/0rc;->BYB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0rc;

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static synthetic A0K(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private getScrollingChildHelper()LX/0Bt;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:LX/0Bt;

    if-nez v0, :cond_0

    new-instance v0, LX/0Bt;

    invoke-direct {v0, p0}, LX/0Bt;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:LX/0Bt;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A0L(LX/0D3;)I
    .locals 7

    const/16 v1, 0x20c

    iget v0, p1, LX/0D3;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_5

    invoke-virtual {p1}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/0Bl;

    iget v5, p1, LX/0D3;->A04:I

    iget-object v4, v0, LX/0Bl;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Cy;

    iget v1, v6, LX/0Cy;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget v0, v6, LX/0Cy;->A02:I

    if-ne v0, v5, :cond_1

    iget v5, v6, LX/0Cy;->A01:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, v6, LX/0Cy;->A02:I

    if-ge v0, v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    :cond_2
    iget v0, v6, LX/0Cy;->A01:I

    if-gt v0, v5, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget v0, v6, LX/0Cy;->A02:I

    if-gt v0, v5, :cond_0

    iget v1, v6, LX/0Cy;->A02:I

    iget v0, v6, LX/0Cy;->A01:I

    add-int/2addr v1, v0

    if-gt v1, v5, :cond_5

    iget v0, v6, LX/0Cy;->A01:I

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_4
    iget v0, v6, LX/0Cy;->A02:I

    if-gt v0, v5, :cond_0

    iget v0, v6, LX/0Cy;->A01:I

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    :cond_6
    return v5
.end method

.method public A0M(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/0D2;

    iget-boolean v0, v8, LX/0D2;->A01:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    iget-boolean v0, v7, LX/0Bb;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0D2;->A00:LX/0D3;

    iget v1, v0, LX/0D3;->A00:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v8, LX/0D2;->A03:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    iget-object v6, v8, LX/0D2;->A03:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CG;

    invoke-virtual {v0, v9, p1, v7, p0}, LX/0CG;->A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, v8, LX/0D2;->A01:Z

    return-object v6
.end method

.method public A0N(FF)Landroid/view/View;
    .locals 6

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v2}, LX/0Bp;->A03()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, LX/0Bp;->A06(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eq v1, p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public A0P(I)LX/0D3;
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v5}, LX/0Bp;->A04()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, LX/0Bp;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0L(LX/0D3;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v1, v2, LX/0D3;->A0H:Landroid/view/View;

    iget-object v0, v5, LX/0Bp;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public A0Q(IZ)LX/0D3;
    .locals 7

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v6}, LX/0Bp;->A04()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-virtual {v6, v3}, LX/0Bp;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, v2, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget v1, v2, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, v2, LX/0D3;->A04:I

    :cond_1
    if-ne v1, p1, :cond_2

    iget-object v1, v2, LX/0D3;->A0H:Landroid/view/View;

    iget-object v0, v6, LX/0Bp;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    return-object v4
.end method

.method public A0R(Landroid/view/View;)LX/0D3;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a direct child of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v0

    return-object v0
.end method

.method public A0S()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adapter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0T()V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    const-string v3, "RV FullInvalidate"

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-nez v0, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/0Bl;

    iget-object v2, v5, LX/0Bl;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x4

    iget v1, v5, LX/0Bl;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    const-string v1, "RV PartialInvalidate"

    sget-object v0, LX/00m;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/00n;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    invoke-virtual {v5}, LX/0Bl;->A07()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v4}, LX/0Bp;->A03()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, LX/0Bp;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    :goto_2
    invoke-static {}, LX/00n;->A00()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/0Bl;->A05()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_5
    sget-object v0, LX/00m;->A03:Ljava/lang/reflect/Method;

    invoke-static {v3}, LX/00n;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    goto :goto_2
.end method

.method public A0U()V
    .locals 22

    move-object/from16 v5, p0

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    const-string v7, "RecyclerView"

    if-nez v0, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    :goto_0
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-nez v2, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    goto :goto_0

    :cond_1
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0Bb;->A09:Z

    iget v1, v4, LX/0Bb;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView;->A05()V

    :cond_2
    :goto_1
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0Bw;->A0U(II)V

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/0Bb;->A01(I)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    const/4 v6, 0x1

    iput v6, v4, LX/0Bb;->A04:I

    iget-boolean v0, v4, LX/0Bb;->A0B:Z

    if-eqz v0, :cond_22

    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v9}, LX/0Bp;->A03()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_3
    if-ltz v8, :cond_14

    invoke-virtual {v9, v8}, LX/0Bp;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v10

    invoke-virtual {v10}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iget-boolean v0, v0, LX/0C6;->A00:Z

    if-eqz v0, :cond_10

    iget-wide v0, v10, LX/0D3;->A07:J

    :goto_4
    new-instance v3, LX/0UE;

    invoke-direct {v3}, LX/0UE;-><init>()V

    invoke-virtual {v3, v10}, LX/0UE;->A00(LX/0D3;)V

    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0BS;

    iget-object v2, v12, LX/0BS;->A00:LX/00o;

    invoke-virtual {v2, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0D3;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, LX/0D3;->A09()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v13, v12, LX/0BS;->A01:LX/008;

    invoke-virtual {v13, v11}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D4;

    const/4 v14, 0x1

    if-eqz v2, :cond_f

    iget v2, v2, LX/0D4;->A00:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_f

    :goto_5
    invoke-virtual {v13, v10}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D4;

    const/4 v13, 0x1

    if-eqz v2, :cond_e

    iget v2, v2, LX/0D4;->A00:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    :goto_6
    if-eqz v14, :cond_5

    if-ne v11, v10, :cond_5

    :cond_3
    invoke-virtual {v12, v3, v10}, LX/0BS;->A02(LX/0UE;LX/0D3;)V

    :cond_4
    :goto_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x4

    invoke-static {v11, v12, v2}, LX/0BS;->A00(LX/0D3;LX/0BS;I)LX/0UE;

    move-result-object v2

    invoke-virtual {v12, v3, v10}, LX/0BS;->A02(LX/0UE;LX/0D3;)V

    const/16 v3, 0x8

    invoke-static {v10, v12, v3}, LX/0BS;->A00(LX/0D3;LX/0BS;I)LX/0UE;

    move-result-object v12

    if-nez v2, :cond_9

    invoke-virtual {v9}, LX/0Bp;->A03()I

    move-result v15

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v15, :cond_8

    invoke-virtual {v9, v14}, LX/0Bp;->A06(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v13

    if-eq v13, v10, :cond_7

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iget-boolean v12, v2, LX/0C6;->A00:Z

    if-eqz v12, :cond_6

    iget-wide v2, v13, LX/0D3;->A07:J

    :goto_9
    cmp-long v16, v2, v0

    if-nez v16, :cond_7

    const-string v2, " \n View Holder 2:"

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v12, :cond_13

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v2, v13, LX/0D3;->A04:I

    int-to-long v2, v2

    goto :goto_9

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found but it is necessary for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LX/0D3;->A08(Z)V

    if-eqz v14, :cond_a

    invoke-static {v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0F(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_a
    if-eq v11, v10, :cond_c

    if-eqz v13, :cond_b

    invoke-static {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0F(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    iput-object v10, v11, LX/0D3;->A09:LX/0D3;

    invoke-static {v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0F(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    invoke-virtual {v0, v11}, LX/0BR;->A0A(LX/0D3;)V

    invoke-virtual {v10, v1}, LX/0D3;->A08(Z)V

    iput-object v11, v10, LX/0D3;->A0A:LX/0D3;

    :cond_c
    iget-object v13, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    check-cast v13, LX/0BW;

    iget v3, v2, LX/0UE;->A00:I

    iget v2, v2, LX/0UE;->A01:I

    invoke-virtual {v10}, LX/0D3;->A09()Z

    move-result v0

    if-eqz v0, :cond_d

    move v1, v2

    move v0, v3

    :goto_a
    move-object v15, v10

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v0

    move/from16 v19, v1

    move-object v14, v11

    invoke-virtual/range {v13 .. v19}, LX/0BW;->A0I(LX/0D3;LX/0D3;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-nez v0, :cond_4

    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    invoke-static {v5, v0}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    goto/16 :goto_7

    :cond_d
    iget v0, v12, LX/0UE;->A00:I

    iget v1, v12, LX/0UE;->A01:I

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_10
    iget v0, v10, LX/0D3;->A04:I

    int-to-long v0, v0

    goto/16 :goto_4

    :cond_11
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/0Bl;

    iget-object v0, v1, LX/0Bl;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, LX/0Bl;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    iget v1, v2, LX/0Bw;->A03:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget v1, v0, LX/0Bw;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0Bw;->A0U(II)V

    goto/16 :goto_2

    :cond_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0BS;

    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0Bf;

    iget-object v11, v0, LX/0BS;->A01:LX/008;

    invoke-virtual {v11}, LX/008;->size()I

    move-result v10

    :goto_b
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_22

    invoke-virtual {v11, v10}, LX/008;->A04(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0D3;

    invoke-virtual {v11, v10}, LX/008;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0D4;

    iget v0, v8, LX/0D4;->A00:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v1, :cond_21

    iget v0, v8, LX/0D4;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    iget-object v0, v8, LX/0D4;->A02:LX/0UE;

    if-eqz v0, :cond_21

    iget-object v2, v8, LX/0D4;->A02:LX/0UE;

    iget-object v1, v8, LX/0D4;->A01:LX/0UE;

    :goto_c
    move-object v0, v12

    check-cast v0, LX/0Bg;

    iget-object v7, v0, LX/0Bg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    invoke-virtual {v0, v9}, LX/0BR;->A0A(LX/0D3;)V

    invoke-static {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0F(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0D3;->A08(Z)V

    iget-object v13, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    check-cast v13, LX/0BW;

    iget v0, v2, LX/0UE;->A00:I

    move/from16 v19, v0

    iget v14, v2, LX/0UE;->A01:I

    iget-object v3, v9, LX/0D3;->A0H:Landroid/view/View;

    if-nez v1, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_d
    iget v0, v9, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_17

    move/from16 v0, v19

    if-ne v0, v2, :cond_15

    if-eq v14, v1, :cond_17

    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v15, v0}, Landroid/view/View;->layout(IIII)V

    move/from16 v16, v14

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v15, v19

    move-object v14, v9

    invoke-virtual/range {v13 .. v18}, LX/0BW;->A0H(LX/0D3;IIII)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_16

    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-nez v0, :cond_16

    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    if-eqz v0, :cond_16

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    invoke-static {v7, v0}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    :cond_16
    :goto_f
    const/4 v0, 0x0

    iput v0, v8, LX/0D4;->A00:I

    const/4 v0, 0x0

    iput-object v0, v8, LX/0D4;->A02:LX/0UE;

    iput-object v0, v8, LX/0D4;->A01:LX/0UE;

    sget-object v0, LX/0D4;->A03:LX/07r;

    invoke-interface {v0, v8}, LX/07r;->Bme(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v13, v9}, LX/0BW;->A0G(LX/0D3;)Z

    move-result v0

    goto :goto_e

    :cond_18
    iget v2, v1, LX/0UE;->A00:I

    iget v1, v1, LX/0UE;->A01:I

    goto :goto_d

    :cond_19
    iget v0, v8, LX/0D4;->A00:I

    const/16 v1, 0xe

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_1e

    iget v0, v8, LX/0D4;->A00:I

    const/16 v1, 0xc

    and-int/lit8 v0, v0, 0xc

    if-ne v0, v1, :cond_1c

    iget-object v2, v8, LX/0D4;->A02:LX/0UE;

    iget-object v3, v8, LX/0D4;->A01:LX/0UE;

    move-object v1, v12

    check-cast v1, LX/0Bg;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0D3;->A08(Z)V

    iget-object v7, v1, LX/0Bg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    iget-object v15, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    check-cast v15, LX/0BW;

    if-eqz v0, :cond_1b

    iget v13, v2, LX/0UE;->A00:I

    iget v2, v2, LX/0UE;->A01:I

    invoke-virtual {v9}, LX/0D3;->A09()Z

    move-result v0

    if-eqz v0, :cond_1a

    move v1, v2

    move v0, v13

    :goto_10
    move-object/from16 v16, v9

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v17, v9

    move/from16 v18, v13

    invoke-virtual/range {v15 .. v21}, LX/0BW;->A0I(LX/0D3;LX/0D3;IIII)Z

    move-result v0

    goto :goto_e

    :cond_1a
    iget v0, v3, LX/0UE;->A00:I

    iget v1, v3, LX/0UE;->A01:I

    goto :goto_10

    :cond_1b
    iget v14, v2, LX/0UE;->A00:I

    iget v13, v3, LX/0UE;->A00:I

    if-ne v14, v13, :cond_1f

    iget v1, v2, LX/0UE;->A01:I

    iget v0, v3, LX/0UE;->A01:I

    if-ne v1, v0, :cond_1f

    invoke-virtual {v15, v9}, LX/0BV;->A06(LX/0D3;)V

    goto :goto_f

    :cond_1c
    iget v0, v8, LX/0D4;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    iget-object v2, v8, LX/0D4;->A02:LX/0UE;

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1d
    iget v0, v8, LX/0D4;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    :cond_1e
    iget-object v2, v8, LX/0D4;->A02:LX/0UE;

    iget-object v3, v8, LX/0D4;->A01:LX/0UE;

    move-object v0, v12

    check-cast v0, LX/0Bg;

    iget-object v7, v0, LX/0Bg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0D3;->A08(Z)V

    iget-object v15, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    check-cast v15, LX/0BW;

    if-eqz v2, :cond_20

    iget v14, v2, LX/0UE;->A00:I

    iget v13, v3, LX/0UE;->A00:I

    if-ne v14, v13, :cond_1f

    iget v1, v2, LX/0UE;->A01:I

    iget v0, v3, LX/0UE;->A01:I

    if-eq v1, v0, :cond_20

    :cond_1f
    iget v1, v2, LX/0UE;->A01:I

    iget v0, v3, LX/0UE;->A01:I

    move-object/from16 v16, v9

    move/from16 v17, v14

    move/from16 v18, v1

    move/from16 v19, v13

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, LX/0BW;->A0H(LX/0D3;IIII)Z

    move-result v0

    goto/16 :goto_e

    :cond_20
    invoke-virtual {v15, v9}, LX/0BW;->A0F(LX/0D3;)Z

    move-result v0

    goto/16 :goto_e

    :cond_21
    move-object v0, v12

    check-cast v0, LX/0Bg;

    iget-object v0, v0, LX/0Bg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-object v1, v9, LX/0D3;->A0H:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    invoke-virtual {v2, v1}, LX/0Bw;->A0X(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0BR;->A07(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_22
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    invoke-virtual {v0, v2}, LX/0Bw;->A0e(LX/0BR;)V

    iget v0, v4, LX/0Bb;->A03:I

    iput v0, v4, LX/0Bb;->A05:I

    const/4 v7, 0x0

    iput-boolean v7, v5, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    iput-boolean v7, v5, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    iput-boolean v7, v4, LX/0Bb;->A0B:Z

    iput-boolean v7, v4, LX/0Bb;->A0A:Z

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iput-boolean v7, v1, LX/0Bw;->A0C:Z

    iget-object v0, v2, LX/0BR;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_23
    iget-boolean v0, v1, LX/0Bw;->A0B:Z

    if-eqz v0, :cond_24

    iput v7, v1, LX/0Bw;->A02:I

    iput-boolean v7, v1, LX/0Bw;->A0B:Z

    invoke-virtual {v2}, LX/0BR;->A05()V

    :cond_24
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v0, v4}, LX/0Bw;->A1F(LX/0Bb;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Z)V

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0BS;

    iget-object v0, v1, LX/0BS;->A01:LX/008;

    invoke-virtual {v0}, LX/008;->clear()V

    iget-object v0, v1, LX/0BS;->A00:LX/00o;

    invoke-virtual {v0}, LX/00o;->A07()V

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A15:[I

    aget v2, v3, v7

    aget v1, v3, v6

    invoke-direct {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0I([I)V

    aget v0, v3, v7

    if-ne v0, v2, :cond_25

    aget v0, v3, v6

    if-eq v0, v1, :cond_26

    :cond_25
    invoke-virtual {v5, v7, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0l(II)V

    :cond_26
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    if-eqz v0, :cond_27

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x60000

    if-eq v1, v0, :cond_27

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_28

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    :goto_11
    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/0Bb;->A07:J

    const/4 v0, -0x1

    iput v0, v4, LX/0Bb;->A01:I

    iput v0, v4, LX/0Bb;->A02:I

    return-void

    :cond_28
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    iget-object v0, v0, LX/0Bp;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_11

    :cond_29
    iget-wide v2, v4, LX/0Bb;->A07:J

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    if-eqz v0, :cond_2d

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iget-boolean v0, v0, LX/0C6;->A00:Z

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v10}, LX/0Bp;->A04()I

    move-result v11

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v11, :cond_2b

    invoke-virtual {v10, v9}, LX/0Bp;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v8

    if-eqz v8, :cond_2a

    iget v0, v8, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2a

    iget-wide v6, v8, LX/0D3;->A07:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_2a

    iget-object v1, v8, LX/0D3;->A0H:Landroid/view/View;

    iget-object v0, v10, LX/0Bp;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v8

    if-eqz v0, :cond_2c

    :cond_2a
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_2b
    if-eqz v1, :cond_2d

    :cond_2c
    iget-object v6, v1, LX/0D3;->A0H:Landroid/view/View;

    iget-object v0, v10, LX/0Bp;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_31

    :cond_2d
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v0}, LX/0Bp;->A03()I

    move-result v0

    if-lez v0, :cond_27

    iget v3, v4, LX/0Bb;->A01:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2e

    const/4 v3, 0x0

    :cond_2e
    invoke-virtual {v4}, LX/0Bb;->A00()I

    move-result v2

    move v1, v3

    :goto_13
    if-ge v1, v2, :cond_2f

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v6, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_31

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2f
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_30
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_27

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v6, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_31
    iget v3, v4, LX/0Bb;->A02:I

    int-to-long v1, v3

    cmp-long v0, v1, v12

    if-eqz v0, :cond_32

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_32

    move-object v6, v1

    :cond_32
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_11
.end method

.method public A0V()V
    .locals 5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v4}, LX/0Bp;->A04()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, LX/0Bp;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0D2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0D2;->A01:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    iget-object v4, v0, LX/0BR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D3;

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0D2;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0D2;->A01:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A0W()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method public A0X()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method

.method public A0Y()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method

.method public A0Z()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method public A0a()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v1, :cond_0

    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v1, v0}, LX/0Bw;->A1M(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public A0b()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0BV;->A0A()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    invoke-virtual {v0, v1}, LX/0Bw;->A0d(LX/0BR;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v0, v1}, LX/0Bw;->A0e(LX/0BR;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    iget-object v0, v1, LX/0BR;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/0BR;->A04()V

    return-void
.end method

.method public A0c()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    :cond_0
    return-void
.end method

.method public A0d()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0BY;

    iget-object v0, v1, LX/0BY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/0BY;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Bw;->A06:LX/0VR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VR;->A01()V

    :cond_0
    return-void
.end method

.method public A0e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v0, p1}, LX/0Bw;->A17(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    :cond_0
    return-void
.end method

.method public A0f(I)V
    .locals 0

    return-void
.end method

.method public A0g(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-nez v0, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/0Bw;->A17(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public A0h(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v1, v0, p0, p1}, LX/0Bw;->A1G(LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public A0i(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Bt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Bt;->A08(I)V

    return-void
.end method

.method public A0j(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p0}, LX/05I;->A05(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0k(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0}, LX/05I;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Bw;->A00(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0}, LX/05I;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0Bw;->A00(III)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public A0l(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v1, v3, p1

    sub-int v0, v2, p2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0Uc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, LX/0Uc;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    invoke-virtual {v0, p0, p1, p2}, LX/0Uc;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    return-void
.end method

.method public A0m(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(IIZ)V

    return-void
.end method

.method public A0n(IIZ)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, -0x80000000

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Bw;->A1N()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {v1}, LX/0Bw;->A1O()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    :cond_4
    if-eqz p3, :cond_7

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    or-int/lit8 v2, v2, 0x2

    :cond_6
    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Bt;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Bt;->A0B(II)Z

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0BY;

    invoke-virtual {v0, v4, p1, p2, v3}, LX/0BY;->A01(Landroid/view/animation/Interpolator;III)V

    return-void
.end method

.method public A0o(IIZ)V
    .locals 10

    add-int v6, p1, p2

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v8}, LX/0Bp;->A04()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    invoke-virtual {v8, v5}, LX/0Bp;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v9, LX/0D3;->A04:I

    const/4 v4, 0x1

    if-lt v0, v6, :cond_1

    neg-int v0, p2

    invoke-virtual {v9, v0, p3}, LX/0D3;->A07(IZ)V

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    iput-boolean v4, v0, LX/0Bb;->A0C:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_0

    add-int/lit8 v3, p1, -0x1

    neg-int v2, p2

    const/16 v1, 0x8

    iget v0, v9, LX/0D3;->A00:I

    or-int/2addr v1, v0

    iput v1, v9, LX/0D3;->A00:I

    invoke-virtual {v9, v2, p3}, LX/0D3;->A07(IZ)V

    iput v3, v9, LX/0D3;->A04:I

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    iget-object v4, v5, LX/0BR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D3;

    if-eqz v2, :cond_3

    iget v0, v2, LX/0D3;->A04:I

    if-lt v0, v6, :cond_4

    neg-int v0, p2

    invoke-virtual {v2, v0, p3}, LX/0D3;->A07(IZ)V

    goto :goto_2

    :cond_4
    iget v0, v2, LX/0D3;->A04:I

    if-lt v0, p1, :cond_3

    const/16 v1, 0x8

    iget v0, v2, LX/0D3;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0D3;->A00:I

    invoke-virtual {v5, v3}, LX/0BR;->A06(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0p(I[II)V
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    const-string v1, "RV Scroll"

    sget-object v0, LX/00m;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/00n;->A01(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0BY;

    iget-object v0, v0, LX/0BY;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    invoke-virtual {v1, v0, v2, p1}, LX/0Bw;->A0r(LX/0BR;LX/0Bb;I)I

    move-result v10

    :goto_0
    if-eqz p3, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    invoke-virtual {v1, v0, v2, p3}, LX/0Bw;->A0s(LX/0BR;LX/0Bb;I)I

    move-result v9

    :goto_1
    invoke-static {}, LX/00n;->A00()V

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v8}, LX/0Bp;->A03()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_5

    invoke-virtual {v8, v6}, LX/0Bp;->A06(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/0D3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0D3;->A0A:LX/0D3;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Z)V

    if-eqz p2, :cond_6

    aput v10, p2, v5

    aput v9, p2, v0

    :cond_6
    return-void
.end method

.method public A0q(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/0C6;->A0C(LX/0D3;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rL;

    invoke-interface {v0, p1}, LX/0rL;->BSO(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0r(LX/0UE;LX/0D3;)V
    .locals 3

    const/16 v0, 0x2000

    iget v2, p2, LX/0D3;->A00:I

    not-int v0, v0

    and-int/2addr v2, v0

    const/4 v1, 0x0

    or-int/2addr v1, v2

    iput v1, p2, LX/0D3;->A00:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    iget-boolean v0, v0, LX/0Bb;->A0D:Z

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iget-boolean v0, v0, LX/0C6;->A00:Z

    if-eqz v0, :cond_1

    iget-wide v1, p2, LX/0D3;->A07:J

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0BS;

    iget-object v0, v0, LX/0BS;->A00:LX/00o;

    invoke-virtual {v0, v1, v2, p2}, LX/00o;->A0A(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0BS;

    invoke-virtual {v0, p1, p2}, LX/0BS;->A01(LX/0UE;LX/0D3;)V

    return-void

    :cond_1
    iget v0, p2, LX/0D3;->A04:I

    int-to-long v1, v0

    goto :goto_0
.end method

.method public A0s(LX/0CG;)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v1, :cond_0

    const-string v0, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v1, v0}, LX/0Bw;->A1M(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0t(LX/0CG;)V
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v1, :cond_0

    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v1, v0}, LX/0Bw;->A1M(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0u(LX/0Uc;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0v(LX/0Uc;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0w(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    if-lez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public A0x(Z)V
    .locals 6

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    if-eqz p1, :cond_3

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, v2}, LX/0QS;->A00(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0D3;

    iget-object v0, v3, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {v3}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, v3, LX/0D3;->A03:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-object v0, v3, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0, v2}, LX/05I;->A06(Landroid/view/View;I)V

    iput v1, v3, LX/0D3;->A03:I

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public A0y(Z)V
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v5}, LX/0Bp;->A04()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, LX/0Bp;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget v0, v2, LX/0D3;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0D3;->A00:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    iget-object v5, v6, LX/0BR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D3;

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    iget v0, v2, LX/0D3;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0D3;->A00:I

    const/16 v0, 0x400

    or-int/2addr v0, v1

    iput v0, v2, LX/0D3;->A00:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0C6;->A00:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v6}, LX/0BR;->A04()V

    :cond_5
    return-void
.end method

.method public A0z(Z)V
    .locals 4

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    const/4 v2, 0x1

    if-ge v3, v2, :cond_0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    const/4 v3, 0x1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    :cond_1
    if-ne v3, v2, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    return-void
.end method

.method public final A10([I[IIIIII)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Bt;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, LX/0Bt;->A07(LX/0Bt;[I[IIIIII)Z

    return-void
.end method

.method public A11()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/0Bl;

    iget-object v0, v0, LX/0Bl;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A12(II)Z
    .locals 18

    move/from16 v6, p2

    move/from16 v7, p1

    move-object/from16 v3, p0

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    const/4 v10, 0x0

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v10

    :cond_1
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Bw;->A1N()Z

    move-result v8

    invoke-virtual {v1}, LX/0Bw;->A1O()Z

    move-result v9

    if-eqz v8, :cond_2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    if-ge v1, v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    if-ge v1, v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    if-nez v7, :cond_6

    if-nez v6, :cond_6

    return v10

    :cond_6
    int-to-float v5, v7

    int-to-float v2, v6

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Bt;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0Bt;->A09(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    if-nez v8, :cond_7

    const/4 v1, 0x0

    if-eqz v9, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v3, v5, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Tv;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7, v6}, LX/0Tv;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    if-eqz v1, :cond_0

    if-eqz v9, :cond_a

    or-int/lit8 v8, v8, 0x2

    :cond_a
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Bt;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, LX/0Bt;->A0B(II)Z

    iget v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A16:I

    neg-int v1, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0BY;

    iget-object v1, v3, LX/0BY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iput v10, v3, LX/0BY;->A01:I

    iput v10, v3, LX/0BY;->A00:I

    iget-object v0, v3, LX/0BY;->A02:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    if-eq v0, v2, :cond_b

    iput-object v2, v3, LX/0BY;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, v3, LX/0BY;->A03:Landroid/widget/OverScroller;

    :cond_b
    iget-object v9, v3, LX/0BY;->A03:Landroid/widget/OverScroller;

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    const/4 v11, 0x0

    const/high16 v16, -0x80000000

    const v17, 0x7fffffff

    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v3}, LX/0BY;->A00()V

    return v4
.end method

.method public A13(Landroid/view/MotionEvent;II)Z
    .locals 23

    move-object/from16 v15, p0

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    const/4 v14, 0x1

    const/16 v22, 0x0

    move/from16 v4, p2

    move/from16 v3, p3

    if-eqz v0, :cond_e

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0s:[I

    aput v22, v0, v22

    aput v22, v0, v14

    invoke-virtual {v15, v4, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0p(I[II)V

    aget v2, v0, v22

    aget v1, v0, v14

    sub-int v8, p2, v2

    sub-int v7, p3, v1

    :goto_0
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0s:[I

    aput v22, v0, v22

    aput v22, v0, v14

    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->A10([I[IIIIII)V

    aget v5, v0, v22

    sub-int/2addr v8, v5

    aget v0, v0, v14

    sub-int/2addr v7, v0

    if-nez v5, :cond_1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    aget v9, v10, v22

    sub-int/2addr v0, v9

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    iget v5, v15, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    aget v0, v10, v14

    sub-int/2addr v5, v0

    iput v5, v15, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aget v0, v6, v22

    add-int/2addr v0, v9

    aput v0, v6, v22

    aget v5, v6, v14

    aget v0, v10, v14

    add-int/2addr v5, v0

    aput v5, v6, v14

    invoke-virtual {v15}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    if-eqz p1, :cond_4

    const/16 v5, 0x2002

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    int-to-float v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpg-float v0, v8, v12

    if-gez v0, :cond_c

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    neg-float v11, v8

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    sub-float v9, v7, v9

    :goto_1
    invoke-static {v10, v11, v9}, LX/0QV;->A00(Landroid/widget/EdgeEffect;FF)V

    const/4 v9, 0x1

    :goto_2
    cmpg-float v0, v5, v12

    if-gez v0, :cond_a

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    neg-float v5, v5

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-static {v7, v5, v6}, LX/0QV;->A00(Landroid/widget/EdgeEffect;FF)V

    :cond_3
    :goto_3
    invoke-static {v15}, LX/05I;->A05(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v15, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0j(II)V

    :cond_5
    if-nez v2, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v15, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(II)V

    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    :cond_8
    if-nez v13, :cond_9

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    const/4 v14, 0x0

    :cond_9
    return v14

    :cond_a
    cmpl-float v0, v5, v12

    if-lez v0, :cond_b

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    iget-object v8, v15, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    sub-float/2addr v7, v6

    invoke-static {v8, v5, v7}, LX/0QV;->A00(Landroid/widget/EdgeEffect;FF)V

    goto :goto_3

    :cond_b
    if-nez v9, :cond_3

    cmpl-float v0, v8, v12

    if-nez v0, :cond_3

    cmpl-float v0, v5, v12

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_c
    cmpl-float v0, v8, v12

    if-lez v0, :cond_d

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v11, v8, v0

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    goto :goto_1

    :cond_d
    const/4 v9, 0x0

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public A14([I[IIII)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Bt;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/0Bt;->A0C([I[IIII)Z

    move-result v0

    return v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, LX/0D2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    check-cast p1, LX/0D2;

    invoke-virtual {v0, p1}, LX/0Bw;->A1R(LX/0D2;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Bw;->A1N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v2, v0}, LX/0Bw;->A0t(LX/0Bb;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Bw;->A1N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v2, v0}, LX/0Bw;->A0u(LX/0Bb;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Bw;->A1N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v2, v0}, LX/0Bw;->A0v(LX/0Bb;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Bw;->A1O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v2, v0}, LX/0Bw;->A0w(LX/0Bb;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Bw;->A1O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v2, v0}, LX/0Bw;->A0x(LX/0Bb;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Bw;->A1O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v2, v0}, LX/0Bw;->A0y(LX/0Bb;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Bt;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0Bt;->A0A(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Bt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Bt;->A09(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Bt;

    move-result-object v0

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/0Bt;->A0C([I[IIII)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Bt;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v1, p5

    invoke-static/range {v0 .. v7}, LX/0Bt;->A07(LX/0Bt;[I[IIIIII)Z

    move-result v0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CG;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v1, p1, v0, p0}, LX/0CG;->A04(Landroid/graphics/Canvas;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    or-int/2addr v5, v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_3
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v1

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    or-int/2addr v5, v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    :goto_4
    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    or-int/2addr v5, v6

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    if-nez v5, :cond_c

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v1}, LX/0BV;->A0D()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {p0}, LX/05I;->A05(Landroid/view/View;)V

    :cond_d
    return-void

    :cond_e
    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v1, v0

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_2
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    if-ne p2, v6, :cond_a

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A1O()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x21

    if-ne p2, v3, :cond_3

    const/16 v0, 0x82

    :cond_3
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v3, p1, v1, v0, p2}, LX/0Bw;->A10(Landroid/view/View;LX/0BR;LX/0Bb;I)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Z)V

    :cond_4
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_1f

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v1}, LX/0Bw;->A1N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    const/4 v0, 0x0

    if-ne p2, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    xor-int/2addr v1, v0

    const/16 v0, 0x11

    if-eqz v1, :cond_9

    const/16 v0, 0x42

    :cond_9
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_a
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v3, p1, v1, v0, p2}, LX/0Bw;->A10(Landroid/view/View;LX/0BR;LX/0Bb;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Z)V

    goto :goto_1

    :cond_b
    invoke-direct {p0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_c
    if-eq v5, p0, :cond_1f

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v5, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-object v0, v0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    const/4 v10, -0x1

    const/4 v9, 0x1

    if-ne v0, v6, :cond_d

    const/4 v9, -0x1

    :cond_d
    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->left:I

    if-lt v3, v2, :cond_e

    iget v1, v8, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_17

    :cond_e
    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_17

    const/4 v4, 0x1

    :cond_f
    :goto_2
    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    if-lt v3, v2, :cond_10

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_14

    :cond_10
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_14

    const/4 v10, 0x1

    :goto_3
    if-eq p2, v6, :cond_13

    const/4 v0, 0x2

    if-eq p2, v0, :cond_12

    const/16 v0, 0x11

    if-eq p2, v0, :cond_1d

    const/16 v0, 0x21

    if-eq p2, v0, :cond_1c

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1b

    const/16 v0, 0x82

    if-ne p2, v0, :cond_1a

    if-lez v10, :cond_1f

    :cond_11
    return-object v5

    :cond_12
    if-gtz v10, :cond_11

    if-nez v10, :cond_1f

    mul-int/2addr v4, v9

    if-ltz v4, :cond_1f

    return-object v5

    :cond_13
    if-ltz v10, :cond_11

    if-nez v10, :cond_1f

    mul-int/2addr v4, v9

    if-gtz v4, :cond_1f

    return-object v5

    :cond_14
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_15

    if-lt v3, v0, :cond_16

    :cond_15
    if-le v3, v2, :cond_16

    goto :goto_3

    :cond_16
    const/4 v10, 0x0

    goto :goto_3

    :cond_17
    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_18

    if-lt v3, v0, :cond_19

    :cond_18
    const/4 v4, -0x1

    if-gt v3, v2, :cond_f

    :cond_19
    const/4 v4, 0x0

    goto :goto_2

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid direction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-lez v4, :cond_1f

    return-object v5

    :cond_1c
    if-gez v10, :cond_1f

    return-object v5

    :cond_1d
    if-gez v4, :cond_1f

    return-object v5

    :cond_1e
    return-object v4

    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Bw;->A11()LX/0D2;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0Bw;->A12(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0D2;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Bw;->A13(Landroid/view/ViewGroup$LayoutParams;)LX/0D2;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()LX/0C6;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()LX/0Br;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Br;

    return-object v0
.end method

.method public getEdgeEffectFactory()LX/0BU;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/0BU;

    return-object v0
.end method

.method public getItemAnimator()LX/0BV;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()LX/0Bw;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnFlingListener()LX/0Tv;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Tv;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    return v0
.end method

.method public getRecycledViewPool()LX/0CF;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    iget-object v0, v1, LX/0BR;->A02:LX/0CF;

    if-nez v0, :cond_0

    new-instance v0, LX/0CF;

    invoke-direct {v0}, LX/0CF;-><init>()V

    iput-object v0, v1, LX/0BR;->A02:LX/0CF;

    :cond_0
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Bt;

    move-result-object v0

    iget-object v1, v0, LX/0Bt;->A01:Landroid/view/ViewParent;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Bt;

    move-result-object v0

    iget-boolean v0, v0, LX/0Bt;->A02:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Bw;->A0A:Z

    invoke-virtual {v1, p0}, LX/0Bw;->A0o(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    sget-object v4, LX/0Bv;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bv;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/0Bv;

    if-nez v0, :cond_2

    new-instance v0, LX/0Bv;

    invoke-direct {v0}, LX/0Bv;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/0Bv;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    move v3, v1

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/0Bv;

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v3

    float-to-long v0, v0

    iput-wide v0, v2, LX/0Bv;->A00:J

    invoke-virtual {v4, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/0Bv;

    iget-object v0, v0, LX/0Bv;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0BV;->A0A()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    iput-boolean v2, v1, LX/0Bw;->A0A:Z

    invoke-virtual {v1, v0, p0}, LX/0Bw;->A1E(LX/0BR;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v0, LX/0D4;->A03:LX/07r;

    invoke-interface {v0}, LX/07r;->Aya()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/0Bv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Bv;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/0Bv;

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CG;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v1, p1, v0, p0}, LX/0CG;->A03(Landroid/graphics/Canvas;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A1O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v3, v0

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A1N()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    :goto_1
    cmpl-float v0, v3, v4

    if-nez v0, :cond_0

    :goto_2
    cmpl-float v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    mul-float/2addr v2, v0

    float-to-int v1, v2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(Landroid/view/MotionEvent;II)Z

    :cond_1
    return v5

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v1}, LX/0Bw;->A1O()Z

    move-result v0

    if-eqz v0, :cond_5

    neg-float v3, v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LX/0Bw;->A1N()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0rc;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0J(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Bw;->A1N()Z

    move-result v3

    invoke-virtual {v0}, LX/0Bw;->A1O()Z

    move-result v8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    const/4 v4, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v7, :cond_a

    if-eq v7, v1, :cond_9

    if-eq v7, v4, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_4

    const/4 v0, 0x5

    if-eq v7, v0, :cond_3

    const/4 v0, 0x6

    if-ne v7, v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    if-ne v0, v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v7, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v6, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    sub-int v4, v7, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    sub-int v5, v6, v0

    if-eqz v3, :cond_8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    if-le v3, v0, :cond_8

    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    const/4 v4, 0x1

    :goto_1
    if-eqz v8, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    if-le v3, v0, :cond_7

    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    if-ne v0, v4, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aput v2, v0, v1

    aput v2, v0, v2

    if-eqz v8, :cond_d

    or-int/lit8 v3, v3, 0x2

    :cond_d
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Bt;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0Bt;->A0B(II)Z

    goto/16 :goto_0

    :cond_e
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const-string v1, "RV OnLayout"

    sget-object v0, LX/00m;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/00n;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    invoke-static {}, LX/00n;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0k(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0Bw;->A1P()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    iget-object v0, v0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0k(II)V

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_2

    if-ne v1, v5, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_0

    iget v0, v4, LX/0Bb;->A04:I

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A05()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v0, p1, p2}, LX/0Bw;->A0U(II)V

    iput-boolean v3, v4, LX/0Bb;->A09:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v0, p1, p2}, LX/0Bw;->A0T(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Bw;->A0U(II)V

    iput-boolean v3, v4, LX/0Bb;->A09:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v0, p1, p2}, LX/0Bw;->A0T(II)V

    return-void

    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0k(II)V

    return-void

    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    iget-boolean v0, v1, LX/0Bb;->A0A:Z

    if-eqz v0, :cond_8

    iput-boolean v3, v1, LX/0Bb;->A08:Z

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Z)V

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    iput v0, v1, LX/0Bb;->A03:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-object v0, v0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0k(II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Z)V

    iput-boolean v2, v1, LX/0Bb;->A08:Z

    return-void

    :cond_7
    iput v2, v1, LX/0Bb;->A03:I

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/0Bl;

    invoke-virtual {v0}, LX/0Bl;->A06()V

    iput-boolean v2, v1, LX/0Bb;->A08:Z

    goto :goto_0

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    iget-boolean v0, v1, LX/0Bb;->A0A:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LX/0HP;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/0HP;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/0HP;

    iget-object v0, p1, LX/0bs;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/0HP;

    iget-object v0, v0, LX/0HP;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Bw;->A19(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    sget-object v0, LX/0HP;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/0HP;

    invoke-direct {v1, v0}, LX/0HP;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/0HP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0HP;->A00:Landroid/os/Parcelable;

    :goto_0
    iput-object v0, v1, LX/0HP;->A00:Landroid/os/Parcelable;

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Bw;->A0z()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v13, p0

    iget-boolean v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    const/4 v3, 0x0

    if-nez v0, :cond_22

    iget-boolean v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    if-nez v0, :cond_22

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0rc;

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v5

    :cond_0
    invoke-direct {v13, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0J(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4, v13}, LX/0rc;->BiL(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0rc;

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0Bw;->A1N()Z

    move-result v2

    invoke-virtual {v0}, LX/0Bw;->A1O()Z

    move-result v12

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:Landroid/view/VelocityTracker;

    :cond_5
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    if-nez v9, :cond_6

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aput v3, v0, v5

    aput v3, v0, v3

    :cond_6
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aget v6, v0, v3

    int-to-float v8, v6

    aget v6, v0, v5

    int-to-float v6, v6

    invoke-virtual {v1, v8, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v9, :cond_20

    if-eq v9, v5, :cond_1a

    const/4 v6, 0x2

    if-eq v9, v6, :cond_a

    const/4 v0, 0x3

    if-eq v9, v0, :cond_9

    const/4 v0, 0x5

    if-eq v9, v0, :cond_8

    const/4 v0, 0x6

    if-ne v9, v0, :cond_7

    invoke-direct {v13, v4}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/MotionEvent;)V

    :cond_7
    :goto_1
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v5

    :cond_8
    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    goto :goto_1

    :cond_9
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_1

    :cond_a
    iget v6, v13, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    if-gez v7, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_b
    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v9, v6

    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v8, v6

    iget v7, v13, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    sub-int/2addr v7, v9

    iget v6, v13, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    sub-int/2addr v6, v8

    iget v10, v13, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    if-eq v10, v5, :cond_e

    if-eqz v2, :cond_c

    iget v10, v13, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    if-lez v7, :cond_19

    sub-int/2addr v7, v10

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_3
    const/4 v11, 0x1

    if-nez v7, :cond_d

    :cond_c
    const/4 v11, 0x0

    :cond_d
    if-eqz v12, :cond_18

    iget v10, v13, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    if-lez v6, :cond_17

    sub-int/2addr v6, v10

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_4
    if-eqz v6, :cond_18

    :goto_5
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_e
    iget v10, v13, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    if-ne v10, v5, :cond_7

    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView;->A0s:[I

    aput v3, v14, v3

    aput v3, v14, v5

    const/16 v16, 0x0

    if-eqz v2, :cond_f

    move/from16 v16, v7

    :cond_f
    const/16 v17, 0x0

    if-eqz v12, :cond_10

    move/from16 v17, v6

    :cond_10
    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->A14([I[IIII)Z

    move-result v10

    if-eqz v10, :cond_11

    aget v10, v14, v3

    sub-int/2addr v7, v10

    aget v10, v14, v5

    sub-int/2addr v6, v10

    aget v11, v0, v3

    aget v10, v15, v3

    add-int/2addr v11, v10

    aput v11, v0, v3

    aget v11, v0, v5

    aget v10, v15, v5

    add-int/2addr v11, v10

    aput v11, v0, v5

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    aget v0, v15, v3

    sub-int/2addr v9, v0

    iput v9, v13, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    aget v0, v15, v5

    sub-int/2addr v8, v0

    iput v8, v13, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    if-eqz v2, :cond_12

    move v3, v7

    :cond_12
    const/4 v0, 0x0

    if-eqz v12, :cond_13

    move v0, v6

    :cond_13
    invoke-virtual {v13, v4, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(Landroid/view/MotionEvent;II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_14
    iget-object v4, v13, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/0Bv;

    if-eqz v4, :cond_7

    if-nez v7, :cond_15

    if-eqz v6, :cond_7

    :cond_15
    iget-boolean v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    if-eqz v0, :cond_16

    iget-wide v2, v4, LX/0Bv;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v4, LX/0Bv;->A01:J

    invoke-virtual {v13, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/0Ba;

    iput v7, v0, LX/0Ba;->A01:I

    iput v6, v0, LX/0Ba;->A02:I

    goto/16 :goto_1

    :cond_17
    add-int/2addr v6, v10

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto/16 :goto_4

    :cond_18
    if-eqz v11, :cond_e

    goto/16 :goto_5

    :cond_19
    add-int/2addr v7, v10

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto/16 :goto_3

    :cond_1a
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A16:I

    int-to-float v0, v0

    invoke-virtual {v6, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v7, 0x0

    if-eqz v2, :cond_1f

    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:Landroid/view/VelocityTracker;

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v6, v0

    :goto_6
    if-eqz v12, :cond_1e

    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:Landroid/view/VelocityTracker;

    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v4, v0

    :goto_7
    cmpl-float v0, v6, v7

    if-nez v0, :cond_1b

    cmpl-float v0, v4, v7

    if-eqz v0, :cond_1c

    :cond_1b
    float-to-int v2, v6

    float-to-int v0, v4

    invoke-virtual {v13, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(II)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1d
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    goto/16 :goto_2

    :cond_1e
    const/4 v4, 0x0

    goto :goto_7

    :cond_1f
    const/4 v6, 0x0

    goto :goto_6

    :cond_20
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    if-eqz v12, :cond_21

    or-int/lit8 v2, v2, 0x2

    :cond_21
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Bt;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0Bt;->A0B(II)Z

    goto/16 :goto_1

    :cond_22
    return v3
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/0D3;->A00:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    and-int/lit16 v0, v1, -0x101

    iput v0, v2, LX/0D3;->A00:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-object v0, v0, LX/0Bw;->A06:LX/0VR;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0VR;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    if-gtz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v1, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/0Bw;->A0h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rc;

    invoke-interface {v0, p1}, LX/0rc;->Bdv(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-nez v2, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0Bw;->A1N()Z

    move-result v1

    invoke-virtual {v2}, LX/0Bw;->A1O()Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A13(Landroid/view/MotionEvent;II)Z

    return-void

    :cond_3
    if-nez v0, :cond_2

    const/4 p2, 0x0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(LX/0Br;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Br;

    invoke-static {p0, p1}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    return-void
.end method

.method public setAdapter(LX/0C6;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0D(LX/0C6;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(LX/0oj;)V
    .locals 1

    const/4 v0, 0x0

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:LX/0oj;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(LX/0BU;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/0BU;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    return-void
.end method

.method public setItemAnimator(LX/0BV;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0BV;->A0A()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0BV;->A04:LX/0Bc;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/0Bc;

    iput-object v0, p1, LX/0BV;->A04:LX/0Bc;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    iput p1, v0, LX/0BR;->A01:I

    invoke-virtual {v0}, LX/0BR;->A05()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(LX/0Bw;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0BV;->A0A()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    invoke-virtual {v0, v4}, LX/0Bw;->A0d(LX/0BR;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v0, v4}, LX/0Bw;->A0e(LX/0BR;)V

    iget-object v0, v4, LX/0BR;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4}, LX/0BR;->A04()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Bw;->A0A:Z

    invoke-virtual {v1, v4, p0}, LX/0Bw;->A1E(LX/0BR;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    const/4 v1, 0x0

    iput-object v1, v2, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v2, LX/0Bw;->A05:LX/0Bp;

    const/4 v0, 0x0

    iput v0, v2, LX/0Bw;->A03:I

    iput v0, v2, LX/0Bw;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v2, LX/0Bw;->A04:I

    iput v0, v2, LX/0Bw;->A01:I

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    iget-object v0, v5, LX/0Bp;->A00:LX/0Bq;

    invoke-virtual {v0}, LX/0Bq;->A02()V

    iget-object v3, v5, LX/0Bp;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    iget-object v1, v5, LX/0Bp;->A01:LX/0Bn;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/0Bn;->BYZ(Landroid/view/View;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    iget-object v0, v4, LX/0BR;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4}, LX/0BR;->A04()V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0Bp;->A01:LX/0Bn;

    check-cast v0, LX/0Bo;

    iget-object v3, v0, LX/0Bo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    iput-object p0, p1, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p1, LX/0Bw;->A05:LX/0Bp;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, LX/0Bw;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, LX/0Bw;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p1, LX/0Bw;->A04:I

    iput v0, p1, LX/0Bw;->A01:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Bw;->A0A:Z

    invoke-virtual {v1, p0}, LX/0Bw;->A0o(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    invoke-virtual {v4}, LX/0BR;->A05()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    const-string v1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Bt;

    move-result-object v1

    iget-boolean v0, v1, LX/0Bt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Bt;->A04:Landroid/view/View;

    invoke-static {v0}, LX/05B;->A04(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v1, LX/0Bt;->A02:Z

    return-void
.end method

.method public setOnFlingListener(LX/0Tv;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Tv;

    return-void
.end method

.method public setOnScrollListener(LX/0Uc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0Uc;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    return-void
.end method

.method public setRecycledViewPool(LX/0CF;)V
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    iget-object v1, v2, LX/0BR;->A02:LX/0CF;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0CF;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0CF;->A00:I

    :cond_0
    iput-object p1, v2, LX/0BR;->A02:LX/0CF;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_1

    iget v0, p1, LX/0CF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0CF;->A00:I

    :cond_1
    return-void
.end method

.method public setRecyclerListener(LX/0qi;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0qi;

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0BY;

    iget-object v0, v1, LX/0BY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/0BY;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Bw;->A06:LX/0VR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VR;->A01()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Bw;->A16(I)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0f(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0Uc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, LX/0Uc;->A03(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    invoke-virtual {v0, p0, p1}, LX/0Uc;->A03(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; using default value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    goto :goto_0
.end method

.method public setViewCacheExtension(LX/0OT;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    iput-object p1, v0, LX/0BR;->A03:LX/0OT;

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Bt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Bt;->A0B(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Bt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Bt;->A08(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    if-eq p1, v0, :cond_1

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    return-void
.end method
