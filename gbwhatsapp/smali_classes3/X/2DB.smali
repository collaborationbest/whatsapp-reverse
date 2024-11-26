.class public abstract LX/2DB;
.super LX/2WV;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:Landroid/view/View$OnClickListener;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/widget/ListView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroidx/appcompat/widget/Toolbar;

.field public A0L:LX/1LR;

.field public A0M:LX/3Tb;

.field public A0N:LX/4Uj;

.field public A0O:Lcom/gbwhatsapp/components/ScalingFrameLayout;

.field public A0P:LX/17Z;

.field public A0Q:LX/0ue;

.field public A0R:LX/1IW;

.field public A0S:LX/0z0;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Landroid/view/View;

.field public A0W:Landroid/widget/TextView;

.field public A0X:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0Y:Ljava/lang/CharSequence;

.field public A0Z:Ljava/lang/String;

.field public final A0a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/2WV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, LX/2DB;->A0T:Z

    const/16 v1, 0x8

    new-instance v0, LX/4ea;

    invoke-direct {v0, p0, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2DB;->A0a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, LX/2DB;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/2WV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, LX/2DB;->A0T:Z

    const/16 v1, 0x8

    new-instance v0, LX/4ea;

    invoke-direct {v0, p0, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2DB;->A0a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, LX/2DB;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/2WV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2DB;->A0T:Z

    const/16 v1, 0x8

    new-instance v0, LX/4ea;

    invoke-direct {v0, p0, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2DB;->A0a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, LX/2DB;->A03(Landroid/content/Context;)V

    return-void
.end method

.method private A03(Landroid/content/Context;)V
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040010

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, LX/2DB;->A08:I

    :cond_0
    sget-boolean v2, LX/14V;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d6

    if-eqz v2, :cond_1

    const v0, 0x7f070f05

    :cond_1
    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/2DB;->A04:F

    return-void
.end method

.method private A04(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/2DB;->A0X:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/2DB;->A0X:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/2DB;->A0X:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/2DB;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2DB;->A0X:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120113

    invoke-static {v1, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2DB;->A0X:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private getVerticalDivider()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04096d

    const v0, 0x7f060a5c

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/1ki;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-object v4
.end method

.method private setSubtitleSingleLine(Z)V
    .locals 1

    iget-object v0, p0, LX/2DB;->A0W:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A06(Z)V
    .locals 2

    iput-boolean p1, p0, LX/2DB;->A0T:Z

    invoke-virtual {p0}, LX/2DB;->A0C()V

    iget-object v0, p0, LX/2DB;->A0V:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2DB;->getVerticalDivider()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2DB;->A0V:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LX/2DB;->A0V:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/2DB;->A0V:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A07(I)I
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    instance-of v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {v1, p1}, LX/2DB;->A08(I)I

    move-result v0

    return v0
.end method

.method public abstract A08(I)I
.end method

.method public A09()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/2DB;->A00:I

    iget-object v0, p0, LX/2DB;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2DB;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iput-object v2, p0, LX/2WW;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/2WW;->getSplitWindowManager()LX/1Q8;

    move-result-object v1

    iget-object v0, p0, LX/2WW;->A01:LX/02D;

    invoke-virtual {v1, v2, v0}, LX/1Q8;->A05(Landroid/app/Activity;LX/02D;)V

    :cond_0
    const v0, 0x7f0b1539

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2DB;->A0G:Landroid/view/View;

    const v0, 0x7f0b1c27

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2DB;->A0H:Landroid/view/View;

    const v0, 0x7f0b0761

    const v2, 0x7f0b0761

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/2DB;->A0J:Landroid/widget/TextView;

    sget-boolean v0, LX/14V;->A0C:Z

    if-eqz v0, :cond_1

    const v0, 0x7f15063f

    invoke-static {v1, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    :cond_1
    iget-object v0, p0, LX/2DB;->A0L:LX/1LR;

    invoke-static {p0, v0, v2}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/2DB;->A0M:LX/3Tb;

    iget-object v1, p0, LX/2DB;->A0J:Landroid/widget/TextView;

    const v0, 0x7f120113

    invoke-static {v1, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    const v0, 0x7f0b0763

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/ScalingFrameLayout;

    iput-object v0, p0, LX/2DB;->A0O:Lcom/gbwhatsapp/components/ScalingFrameLayout;

    const v0, 0x7f0b1d79

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, LX/2DB;->A0K:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_2

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/2o9;->A00:LX/2o9;

    :goto_0
    iget-object v0, p0, LX/2DB;->A0K:Landroidx/appcompat/widget/Toolbar;

    check-cast v0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->setIconSet(LX/1TD;)V

    iget-object v2, p0, LX/2DB;->A0J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, v3, LX/1TD;->A00:I

    invoke-static {v1, v2, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    iget-object v1, p0, LX/2DB;->A0K:Landroidx/appcompat/widget/Toolbar;

    sget-object v0, LX/1T7;->A02:LX/1T7;

    invoke-static {v1, v0}, LX/1TW;->A01(Landroidx/appcompat/widget/Toolbar;LX/1T7;)V

    const v0, 0x7f0b0765

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/2DB;->A0W:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    const v0, 0x7f0b169c

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2DB;->A0X:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0d68

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2DB;->A0D:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/2DB;->A0I:Landroid/widget/ListView;

    const v0, 0x7f0b0d79

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2DB;->A0F:Landroid/view/View;

    iget-object v0, p0, LX/2DB;->A0M:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/2DB;->A03:F

    invoke-virtual {p0}, LX/2DB;->A0D()V

    iget-object v0, p0, LX/2DB;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_4
    sget-object v3, LX/1TE;->A00:LX/1TE;

    goto :goto_0
.end method

.method public A0B()V
    .locals 6

    iget-object v5, p0, LX/2DB;->A01:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/2DB;->A0Z:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, LX/2DB;->A0Q:LX/0ue;

    if-nez v0, :cond_1

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2wl;->A00(LX/0ue;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2DB;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, LX/2DB;->A0Z:Ljava/lang/String;

    aput-object v0, v1, v4

    goto :goto_0
.end method

.method public A0C()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2DB;->A0I:Landroid/widget/ListView;

    invoke-static {v0}, LX/1kj;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2DB;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/2DB;->setScrollPos(I)V

    :cond_0
    iget-object v0, v2, LX/2DB;->A0N:LX/4Uj;

    if-eqz v0, :cond_1

    check-cast v0, LX/2um;

    iget-object v1, v0, LX/2um;->A00:Ljava/lang/Object;

    check-cast v1, LX/3da;

    iget-object v2, v1, LX/3da;->A0l:LX/2DB;

    iget-boolean v0, v1, LX/3da;->A0P:Z

    const/4 v11, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/3da;->A0O:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/3da;->A0N:Z

    if-nez v0, :cond_2

    iput-object v11, v2, LX/2DB;->A0N:LX/4Uj;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/3da;->A0I:LX/A2o;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/A2o;->A05:LX/A2D;

    iget-boolean v0, v1, LX/3da;->A0O:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/3da;->A0E:Lcom/gbwhatsapp/biz/profile/TrustSignalItem;

    invoke-static {v0}, LX/3da;->A07(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/A2D;->A00:LX/A2X;

    if-eqz v0, :cond_8

    iget v0, v0, LX/A2X;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v3, v1, LX/3da;->A0g:LX/9r8;

    const/16 v7, 0x10

    invoke-virtual {v1}, LX/3da;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, LX/3da;->A1F:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/3da;->A0C()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, LX/9r8;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    iput-boolean v8, v1, LX/3da;->A0O:Z

    :cond_3
    iget-boolean v0, v1, LX/3da;->A0P:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/3da;->A0F:Lcom/gbwhatsapp/biz/profile/TrustSignalItem;

    invoke-static {v0}, LX/3da;->A07(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/A2D;->A01:LX/A2X;

    if-eqz v0, :cond_4

    iget v0, v0, LX/A2X;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_4
    iget-object v9, v1, LX/3da;->A0g:LX/9r8;

    const/16 v13, 0x10

    invoke-virtual {v1}, LX/3da;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v1, LX/3da;->A1F:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/3da;->A0C()Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v15}, LX/9r8;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    iput-boolean v8, v1, LX/3da;->A0P:Z

    :cond_5
    iget-boolean v0, v1, LX/3da;->A0N:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/3da;->A04:Lcom/gbwhatsapp/InfoCard;

    invoke-static {v0}, LX/3da;->A07(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v1, LX/3da;->A0g:LX/9r8;

    const/16 v3, 0xe

    iget-object v0, v1, LX/3da;->A0J:LX/14p;

    iget-object v0, v0, LX/14p;->A0G:LX/3Ik;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/3da;->A0H:LX/A1j;

    invoke-virtual {v4, v0, v3, v2}, LX/9r8;->A04(LX/A1j;IZ)V

    iput-boolean v8, v1, LX/3da;->A0N:Z

    :cond_6
    iget-boolean v0, v1, LX/3da;->A0O:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/3da;->A0C:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    invoke-static {v0}, LX/3da;->A07(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/3da;->A0g:LX/9r8;

    const/16 v2, 0x13

    iget-object v0, v1, LX/3da;->A0H:LX/A1j;

    invoke-virtual {v3, v0, v2}, LX/9r8;->A03(LX/A1j;I)V

    iput-boolean v8, v1, LX/3da;->A0O:Z

    :cond_7
    iget-boolean v0, v1, LX/3da;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3da;->A0D:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    invoke-static {v0}, LX/3da;->A07(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/3da;->A0g:LX/9r8;

    const/16 v2, 0x16

    iget-object v0, v1, LX/3da;->A0H:LX/A1j;

    invoke-virtual {v3, v0, v2}, LX/9r8;->A03(LX/A1j;I)V

    iput-boolean v8, v1, LX/3da;->A0P:Z

    return-void

    :cond_8
    move-object v5, v11

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_0
.end method

.method public A0D()V
    .locals 3

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0}, LX/2DB;->A07(I)I

    move-result v2

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/2DB;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A0E(I)V
    .locals 4

    const v0, 0x102000a

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/2DB;->A0I:Landroid/widget/ListView;

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/2DB;->A0I:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/2DB;->A0E:Landroid/view/View;

    iget-object v1, p0, LX/2DB;->A0I:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/2DB;->A0E:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    return-void
.end method

.method public A0F(II)V
    .locals 4

    iput p1, p0, LX/2DB;->A06:I

    iput p2, p0, LX/2DB;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    iget v1, p0, LX/2DB;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/2DB;->A0T:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, LX/2DB;->A06:I

    int-to-float v0, v0

    iget v1, p0, LX/2DB;->A02:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, p0, LX/2DB;->A05:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v1, p0, LX/2DB;->A0Q:LX/0ue;

    iget-object v0, p0, LX/2DB;->A0H:Landroid/view/View;

    invoke-static {v0, v1, v3, v2}, LX/1QP;->A05(Landroid/view/View;LX/0ue;II)V

    :cond_2
    return-void
.end method

.method public A0G(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V
    .locals 7

    move-object v5, p0

    iget-object v0, p0, LX/2DB;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/4ec;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/4ec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public getBusinessDetailsCard()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2DB;->A0C:Landroid/view/View;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, LX/2DB;->A07:I

    return v0
.end method

.method public getContactNameView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/2DB;->A0J:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDataDisclosureCard()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/2DB;->A0E:Landroid/view/View;

    const v0, 0x7f0b0815

    invoke-static {v1, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f0e0362

    invoke-static {v1, v0}, LX/1kj;->A0J(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ac8

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public abstract getToolbarColorResId()I
.end method

.method public onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v5, p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v3, p4, v0

    if-gt p5, p4, :cond_2

    iget-boolean v0, p0, LX/2DB;->A0T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2DB;->A0Q:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2DB;->A0I:Landroid/widget/ListView;

    const/4 v1, 0x0

    add-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v1, v6, v0, v5}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/2DB;->A0D:Landroid/view/View;

    iget-object v0, p0, LX/2DB;->A0I:Landroid/widget/ListView;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2DB;->A0D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v4, v6, v0, v5}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/2DB;->A0I:Landroid/widget/ListView;

    iget-object v0, p0, LX/2DB;->A0D:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2DB;->A0D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v1, v4, v6, v3, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/2DB;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/2DB;->A0V:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2DB;->A0Q:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    add-int/lit8 v3, p4, -0x1

    :cond_3
    iget-object v0, p0, LX/2DB;->A0Q:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 p4, 0x0

    :cond_4
    iget-object v1, p0, LX/2DB;->A0V:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, p4, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-ge v0, v4, :cond_1

    iget-boolean v0, p0, LX/2DB;->A0T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2DB;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/2DB;->A0G:Landroid/view/View;

    iget-object v0, p0, LX/2DB;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2DB;->A0G:Landroid/view/View;

    const v0, 0x7f120113

    invoke-static {v1, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    iget-object v1, p0, LX/2DB;->A0G:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2DB;->A0M:LX/3Tb;

    iget-object v1, p0, LX/2DB;->A0B:Landroid/view/View$OnClickListener;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2DB;->A0F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/2DB;->A0I:Landroid/widget/ListView;

    const/16 v1, 0x1b

    new-instance v0, LX/3wm;

    invoke-direct {v0, p0, v1}, LX/3wm;-><init>(LX/2DB;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, LX/2DB;->A0D:Landroid/view/View;

    int-to-float v1, v4

    const v0, 0x3f1e353f    # 0.618f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v4, v0

    invoke-static {v2, v4, v3, p2}, LX/1kj;->A1C(Landroid/view/View;III)V

    iget-object v1, p0, LX/2DB;->A0I:Landroid/widget/ListView;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2DB;->A0F:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2DB;->A0G:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2DB;->A0G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2DB;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2DB;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/2DB;->A0a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v5, p0, LX/2DB;->A0D:Landroid/view/View;

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, p0, LX/2DB;->A08:I

    iget v0, p0, LX/2DB;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0, v3, v2}, LX/000;->A1A(Landroid/view/View;III)V

    iget-object v1, p0, LX/2DB;->A0I:Landroid/widget/ListView;

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 2

    iget v1, p0, LX/2DB;->A07:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, LX/2DB;->A07:I

    iget-object v0, p0, LX/2DB;->A0G:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, LX/2DB;->A0B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public abstract setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public setOnScrollListener(LX/4Uj;)V
    .locals 0

    iput-object p1, p0, LX/2DB;->A0N:LX/4Uj;

    return-void
.end method

.method public setPushName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2DB;->A0Y:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, LX/2DB;->A04(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract setRadius(F)V
.end method

.method public setScrollPos(I)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v7, 0x1

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/2DB;->A0T:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2DB;->A0U:Z

    if-nez v0, :cond_0

    iput-boolean v7, p0, LX/2DB;->A0U:Z

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-object v0, v3, LX/2DB;->A0F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2DB;->A0G:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v3, LX/2DB;->A0O:Lcom/gbwhatsapp/components/ScalingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01(Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/2DB;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/2DB;->getToolbarColor()I

    move-result v0

    invoke-virtual {v3, v0}, LX/2DB;->setToolbarIconColorIfNeeded(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2DB;->A0U:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2DB;->A09()V

    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/2DB;->A0U:Z

    iget-wide v2, p0, LX/2DB;->A0A:J

    iget v0, p0, LX/2DB;->A09:I

    sub-int v0, p1, v0

    int-to-float v1, v0

    invoke-static {p0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    sub-float/2addr v1, v0

    float-to-long v0, v1

    const-wide/16 v5, -0x1

    mul-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2DB;->A0A:J

    iget v1, p0, LX/2DB;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2DB;->A07(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2DB;->A08(I)I

    move-result v2

    sub-int v0, v2, v5

    int-to-float v1, v0

    iget v0, p0, LX/2DB;->A08:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/2DB;->A02:F

    iget-object v0, p0, LX/2DB;->A0M:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v6

    iget v0, p0, LX/2DB;->A08:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/2DB;->A0M:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-ge v5, v1, :cond_b

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LX/2DB;->A0M:LX/3Tb;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0, v7}, LX/2DB;->setSubtitleSingleLine(Z)V

    iget-object v0, p0, LX/2DB;->A0M:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object v0, p0, LX/2DB;->A0Y:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, LX/2DB;->A04(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2DB;->A0M:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eq v6, v0, :cond_3

    iget-object v0, p0, LX/2DB;->A0M:LX/3Tb;

    iget-object v1, p0, LX/2DB;->A01:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2DB;->A0B()V

    :cond_3
    iget v0, p0, LX/2DB;->A00:I

    if-eq v0, v5, :cond_0

    iput v5, p0, LX/2DB;->A00:I

    iget v0, p0, LX/2DB;->A07:I

    shr-int/lit8 v2, v0, 0x18

    iget v1, p0, LX/2DB;->A08:I

    const/4 v0, -0x1

    if-ne v5, v1, :cond_a

    if-eq v2, v0, :cond_4

    iget-object v0, p0, LX/2DB;->A0M:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/2DB;->A0W:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_4
    :goto_1
    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget v9, v3, LX/2DB;->A02:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v9

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float v0, v9, v10

    float-to-int v8, v0

    iget v0, v3, LX/2DB;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    mul-float/2addr v0, v9

    float-to-int v7, v0

    iget v0, v3, LX/2DB;->A05:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    mul-float/2addr v0, v9

    float-to-int v6, v0

    iget v1, v3, LX/2DB;->A03:F

    iget v0, v3, LX/2DB;->A04:F

    sub-float v0, v1, v0

    mul-float/2addr v0, v9

    sub-float v2, v1, v0

    div-float/2addr v2, v1

    const/4 v5, 0x0

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v9, v0

    iget-object v1, v3, LX/2DB;->A0J:Landroid/widget/TextView;

    if-lez v0, :cond_9

    int-to-float v0, v8

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/2DB;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v3, LX/2DB;->A0O:Lcom/gbwhatsapp/components/ScalingFrameLayout;

    iput v2, v0, Lcom/gbwhatsapp/components/ScalingFrameLayout;->A00:F

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    shl-int/lit8 v2, v8, 0x18

    iget v1, v3, LX/2DB;->A07:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, v3, LX/2DB;->A07:I

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H()V

    iget-object v1, v3, LX/2DB;->A0G:Landroid/view/View;

    iget v0, v3, LX/2DB;->A07:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, LX/14V;->A05:Z

    if-nez v0, :cond_6

    iget v0, v3, LX/2DB;->A02:F

    mul-float/2addr v0, v10

    float-to-int v1, v0

    const/16 v0, 0x6f

    if-ge v1, v0, :cond_5

    const/16 v1, 0x6f

    :cond_5
    const/high16 v2, -0x1000000

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr v2, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr v2, v0

    shl-int/2addr v1, v4

    or-int/2addr v1, v2

    invoke-virtual {v3, v1}, LX/2DB;->setToolbarIconColorIfNeeded(I)V

    :cond_6
    iget-object v1, v3, LX/2DB;->A0Q:LX/0ue;

    iget-object v0, v3, LX/2DB;->A0H:Landroid/view/View;

    invoke-static {v0, v1, v7, v6}, LX/1QP;->A05(Landroid/view/View;LX/0ue;II)V

    invoke-static {v3}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01(Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    iget v1, v3, LX/2DB;->A02:F

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    iput-boolean v5, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:Z

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070140

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual {v6, v5, v4, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/2DB;->A0G:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget v0, v3, LX/2DB;->A02:F

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setAnimationValue(F)V

    invoke-static {v3}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02(Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    iget-object v2, v3, LX/2DB;->A0K:Landroidx/appcompat/widget/Toolbar;

    iget v1, v3, LX/2DB;->A02:F

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    sget-object v0, LX/1T7;->A03:LX/1T7;

    :goto_3
    invoke-static {v2, v0}, LX/1TW;->A01(Landroidx/appcompat/widget/Toolbar;LX/1T7;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_8
    sget-object v0, LX/1T7;->A02:LX/1T7;

    goto :goto_3

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/2DB;->A0M:LX/3Tb;

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, -0x99999a

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/2DB;->A0W:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LX/2DB;->A0M:LX/3Tb;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0, v4}, LX/2DB;->setSubtitleSingleLine(Z)V

    iget-object v0, p0, LX/2DB;->A0M:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, p0, LX/2DB;->A08:I

    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v5, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0
.end method

.method public abstract setStatusData(LX/3Ey;)V
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2DB;->A0W:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/2DB;->A0Z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2DB;->A0W:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2DB;->A0B()V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/2DB;->A0M:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/2DB;->A0R:LX/1IW;

    const v0, 0x3f666666    # 0.9f

    invoke-static {v3, v2, v1, p1, v0}, LX/3Uk;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, LX/2DB;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/2DB;->A0M:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2DB;->A0M:LX/3Tb;

    iget-object v1, p0, LX/2DB;->A0B:Landroid/view/View$OnClickListener;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/2DB;->A0B()V

    return-void
.end method

.method public setTitleTextMessageYourself(LX/14p;)V
    .locals 3

    iget-object v2, p0, LX/2DB;->A0M:LX/3Tb;

    const/4 v1, 0x0

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v2, p1, v1, v1, v0}, LX/3Tb;->A09(LX/14p;LX/6bb;Ljava/util/List;F)V

    iget-object v0, p0, LX/2DB;->A0M:LX/3Tb;

    iget-object v1, p0, LX/2DB;->A0B:Landroid/view/View$OnClickListener;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/2DB;->A0B()V

    return-void
.end method

.method public setTitleVerified(Z)V
    .locals 2

    iget-object v1, p0, LX/2DB;->A0M:LX/3Tb;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, LX/3Tb;->A04(I)V

    return-void
.end method

.method public setToolbarIconColorIfNeeded(I)V
    .locals 3

    sget-boolean v0, LX/14V;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2DB;->A0K:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2DB;->A0K:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/2DB;->A0K:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2DB;->A0K:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
