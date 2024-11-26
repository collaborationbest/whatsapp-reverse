.class public LX/3UY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0W:Landroid/os/HandlerThread;

.field public static A0X:LX/1mC;

.field public static A0Y:LX/1mG;

.field public static final A0Z:I

.field public static final A0a:I

.field public static final A0b:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Xx;

.field public A03:LX/1qg;

.field public A04:LX/1qd;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/view/LayoutInflater;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0H:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0I:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0J:Landroid/widget/ImageView;

.field public final A0K:Landroidx/viewpager/widget/ViewPager;

.field public final A0L:LX/0vo;

.field public final A0M:LX/1IW;

.field public final A0N:LX/0xV;

.field public final A0O:Z

.field public final A0P:[LX/1nt;

.field public final A0Q:[LX/3Py;

.field public final A0R:Landroid/view/View;

.field public final A0S:LX/0xC;

.field public final A0T:LX/3E8;

.field public final A0U:LX/2Ws;

.field public final A0V:LX/0z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/3UY;->A0b:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    sput v0, LX/3UY;->A0a:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    sput v0, LX/3UY;->A0Z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/AbsListView$OnScrollListener;LX/0xC;LX/0vo;LX/0ue;LX/3E8;LX/2Ws;LX/1IW;LX/0z0;LX/0xV;)V
    .locals 16

    const v3, 0x7f0b088d

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance v0, LX/2xE;

    invoke-direct {v0, v12, v4}, LX/2xE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/3UY;->A0I:Landroid/widget/AbsListView$OnScrollListener;

    iput-boolean v4, v12, LX/3UY;->A05:Z

    new-instance v0, LX/4ea;

    invoke-direct {v0, v12, v4}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/3UY;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v12, LX/3UY;->A0B:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    iput-object v0, v12, LX/3UY;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v12, LX/3UY;->A0O:Z

    move-object/from16 v0, p2

    iput-object v0, v12, LX/3UY;->A0R:Landroid/view/View;

    move-object/from16 v11, p1

    iput-object v11, v12, LX/3UY;->A0A:Landroid/content/Context;

    move-object/from16 v10, p11

    iput-object v10, v12, LX/3UY;->A0V:LX/0z0;

    move-object/from16 v0, p5

    iput-object v0, v12, LX/3UY;->A0S:LX/0xC;

    move-object/from16 v0, p10

    iput-object v0, v12, LX/3UY;->A0M:LX/1IW;

    move-object/from16 v7, p9

    iput-object v7, v12, LX/3UY;->A0U:LX/2Ws;

    move-object/from16 v6, p6

    iput-object v6, v12, LX/3UY;->A0L:LX/0vo;

    move-object/from16 v15, p12

    iput-object v15, v12, LX/3UY;->A0N:LX/0xV;

    move-object/from16 v14, p8

    iput-object v14, v12, LX/3UY;->A0T:LX/3E8;

    const v1, 0x7f040300

    const v0, 0x7f0602c4

    invoke-static {v11, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, v12, LX/3UY;->A07:I

    const v1, 0x7f040750

    const v0, 0x7f06089a

    invoke-static {v11, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, v12, LX/3UY;->A09:I

    const v0, 0x7f0b09e9

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v12, LX/3UY;->A0F:Landroid/view/ViewGroup;

    invoke-static {v10}, LX/3NO;->A00(LX/0z0;)[LX/39G;

    const/16 v0, 0x9

    new-array v1, v0, [LX/3Py;

    iput-object v1, v12, LX/3UY;->A0Q:[LX/3Py;

    new-instance v0, LX/221;

    invoke-direct {v0, v7}, LX/221;-><init>(LX/2Ws;)V

    aput-object v0, v1, v4

    const/4 v9, 0x1

    :goto_0
    iget-object v8, v12, LX/3UY;->A0Q:[LX/3Py;

    array-length v0, v8

    if-ge v9, v0, :cond_0

    invoke-static {v10}, LX/3NO;->A00(LX/0z0;)[LX/39G;

    move-result-object v1

    add-int/lit8 v0, v9, -0x1

    aget-object v1, v1, v0

    new-instance v0, LX/3Py;

    invoke-direct {v0, v1, v9}, LX/3Py;-><init>(LX/39G;I)V

    aput-object v0, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [LX/1nt;

    iput-object v1, v12, LX/3UY;->A0P:[LX/1nt;

    new-instance v0, LX/1nt;

    move-object/from16 v13, p7

    invoke-direct {v0, v11, v12, v13, v4}, LX/1nt;-><init>(Landroid/content/Context;LX/3UY;LX/0ue;I)V

    aput-object v0, v1, v4

    invoke-virtual {v7}, LX/3Lp;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, v12, LX/3UY;->A00:I

    const v0, 0x7f0b13bc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, v12, LX/3UY;->A0K:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/226;

    invoke-direct {v0, v12, v13}, LX/226;-><init>(LX/3UY;LX/0ue;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    new-instance v10, LX/3c3;

    invoke-direct/range {v10 .. v15}, LX/3c3;-><init>(Landroid/content/Context;LX/3UY;LX/0ue;LX/3E8;LX/0xV;)V

    invoke-virtual {v1, v10}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/02N;)V

    const-string v0, "layout_inflater"

    invoke-static {v11, v0}, LX/0zP;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v12, LX/3UY;->A0C:Landroid/view/LayoutInflater;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, LX/3UY;->A06:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, LX/3UY;->A08:I

    iget-object v10, v12, LX/3UY;->A0Q:[LX/3Py;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_2

    aget-object v7, v10, v8

    iget-object v1, v12, LX/3UY;->A0F:Landroid/view/ViewGroup;

    iget v0, v7, LX/3Py;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v7, LX/3Py;->A02:I

    invoke-static {v11, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x2

    invoke-static {v1, v12, v13, v7, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v13}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v12, LX/3UY;->A00:I

    :goto_2
    iget-object v0, v12, LX/3UY;->A0K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v4}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    iget v0, v12, LX/3UY;->A00:I

    invoke-static {v12, v0}, LX/3UY;->A03(LX/3UY;I)V

    const/4 v1, 0x3

    new-instance v0, LX/3ZN;

    invoke-direct {v0, v12, v15, v6, v1}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v12, LX/3UY;->A0D:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, v12, LX/3UY;->A0J:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/4aa;

    invoke-direct {v1, v0, v12, v4}, LX/4aa;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, LX/2tK;

    invoke-direct {v0, v1, v12, v4}, LX/2tK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0xe

    invoke-static {v3, v12, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v12, LX/3UY;->A0A:Landroid/content/Context;

    const v0, 0x7f08031c

    invoke-static {v1, v3, v13, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const v0, 0x7f120240

    invoke-static {v11, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    const v0, 0x7f0b0a07

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, LX/3UY;->A0E:Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1345

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v12, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v2, v12, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v12, LX/3UY;->A0P:[LX/1nt;

    array-length v1, v0

    sub-int/2addr v1, v5

    iget v0, v12, LX/3UY;->A00:I

    sub-int/2addr v1, v0

    goto :goto_2
.end method

.method public static A00(J)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v1, LX/3UY;->A0b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static A01(LX/1n1;LX/3UY;)V
    .locals 6

    move-object v2, p0

    iget-object v0, p0, LX/1n1;->A04:[I

    invoke-static {v0}, LX/3Ut;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/3UY;->A0M:LX/1IW;

    iget-object v5, p0, LX/1n1;->A04:[I

    const/4 p0, 0x0

    new-instance v3, LX/3Mb;

    invoke-direct {v3, v2, p1, p0}, LX/3Mb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/1qg;

    invoke-direct/range {v1 .. v6}, LX/1qg;-><init>(Landroid/view/View;LX/4Vh;LX/1IW;[IZ)V

    iput-object v1, p1, LX/3UY;->A03:LX/1qg;

    iget-object v0, p1, LX/3UY;->A0R:Landroid/view/View;

    invoke-static {v2, v0, v1}, LX/3Tm;->A01(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/1n1;LX/3UY;)V
    .locals 6

    const/4 v0, 0x1

    new-instance v3, LX/3Mb;

    move-object v2, p0

    invoke-direct {v3, p0, p1, v0}, LX/3Mb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p1, LX/3UY;->A0M:LX/1IW;

    iget-object v5, p0, LX/1n1;->A04:[I

    const/4 p0, 0x0

    new-instance v1, LX/1qd;

    invoke-direct/range {v1 .. v6}, LX/1qd;-><init>(Landroid/view/View;LX/4Vh;LX/1IW;[IZ)V

    iput-object v1, p1, LX/3UY;->A04:LX/1qd;

    iget-object v0, p1, LX/3UY;->A0R:Landroid/view/View;

    invoke-static {v2, v0, v1}, LX/3Tm;->A01(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public static A03(LX/3UY;I)V
    .locals 9

    iget-object v8, p0, LX/3UY;->A0Q:[LX/3Py;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v2, v8, v5

    iget-object v1, p0, LX/3UY;->A0F:Landroid/view/ViewGroup;

    iget v0, v2, LX/3Py;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v0, v2, LX/3Py;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v2, LX/3Py;->A04:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040798

    const v0, 0x7f06090d

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A04(LX/3UY;[I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p0, p0, LX/3UY;->A0S:LX/0xC;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "EmojiPicker/onEmojiSelected/emoji being added is null"

    invoke-virtual {p0, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3UY;->A0U:LX/2Ws;

    invoke-virtual {v0, p1}, LX/3Lp;->A0A(Ljava/lang/Object;)Z

    iget v0, p0, LX/3UY;->A00:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3UY;->A0P:[LX/1nt;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, LX/3UY;->A02:LX/4Xx;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/4Xx;->BVL([I)V

    :cond_2
    iget-object v1, p0, LX/3UY;->A0T:LX/3E8;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v2, v0}, LX/3E8;->A00(III)V

    return-void
.end method
