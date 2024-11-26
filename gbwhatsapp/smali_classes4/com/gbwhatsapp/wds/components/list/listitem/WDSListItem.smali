.class public final Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/4Zx;
.implements LX/0uM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:LX/0ue;

.field public A04:LX/0z0;

.field public A05:LX/1Th;

.field public A06:Lcom/gbwhatsapp/wds/components/icon/WDSIcon;

.field public A07:Lcom/gbwhatsapp/wds/components/icon/WDSIcon;

.field public A08:LX/6QP;

.field public A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

.field public A0A:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

.field public A0B:LX/1Su;

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/view/View;

.field public A0J:Ljava/lang/Boolean;

.field public final A0K:LX/1Tn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0C:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0C:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0t(LX/1Sx;Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;)V

    :cond_0
    new-instance v0, LX/6zH;

    invoke-direct {v0, p0}, LX/6zH;-><init>(Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0K:LX/1Tn;

    iput-object p0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0I:Landroid/view/View;

    if-eqz p2, :cond_1

    sget-object v1, LX/1TB;->A0A:[I

    invoke-static {v1}, LX/00D;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    new-instance v0, LX/6QP;

    invoke-direct {v0, v6, p0}, LX/6QP;-><init>(Landroid/content/res/TypedArray;Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A08:LX/6QP;

    invoke-static {p0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A00(Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A08:LX/6QP;

    if-nez v0, :cond_2

    const-string v0, "WDSListItem attributes missed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0aa6

    const v4, 0x7f0e0aa6

    instance-of v3, p0, Landroid/view/ViewGroup;

    move-object v0, v5

    if-eqz v3, :cond_3

    move-object v0, p0

    :cond_3
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0K:LX/1Tn;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    move-object v5, p0

    :cond_4
    const-string v0, "auto-sync-inflated"

    invoke-interface {v1, v2, v5, v0, v4}, LX/1Tn;->BY5(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0C:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0t(LX/1Sx;Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;)V

    :cond_0
    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A08:LX/6QP;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6QP;->A0R:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A04:LX/0z0;

    if-eqz v1, :cond_1

    const/16 v0, 0x1eac

    invoke-static {v1, v0}, LX/1kk;->A0q(LX/0yz;I)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0J:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method private final setEndAddonIconStyle(LX/5WN;LX/5XV;LX/5WM;LX/5VH;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A06:Lcom/gbwhatsapp/wds/components/icon/WDSIcon;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setVariant(LX/5WN;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setSize(LX/5XV;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setAction(LX/5WM;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setShape(LX/5VH;)V

    :cond_3
    return-void
.end method

.method private final setHorizontalInBetweenMargin(LX/5XS;)V
    .locals 7

    if-eqz p1, :cond_4

    iget v0, p1, LX/5XS;->dimen:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0F:I

    if-eq v6, v0, :cond_4

    invoke-static {p0, v6}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v5

    iget-object v4, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A08:LX/6QP;

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/6QP;->A0I:LX/5W8;

    :goto_0
    sget-object v0, LX/5W8;->A04:LX/5W8;

    move v3, v5

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v4, :cond_1

    iget-object v2, v4, LX/6QP;->A0G:LX/5W7;

    :cond_1
    sget-object v0, LX/5W7;->A03:LX/5W7;

    if-ne v2, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const v0, 0x7f0b1862

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    iput v6, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0F:I

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method private final setHorizontalMargins(LX/5XS;)V
    .locals 5

    if-eqz p1, :cond_0

    iget v4, p1, LX/5XS;->dimen:I

    iget v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0E:I

    if-eq v4, v0, :cond_0

    invoke-static {p0, v4}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iput v4, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0E:I

    :cond_0
    return-void
.end method

.method private final setStartAddonIconStyle(LX/5WN;LX/5XV;LX/5WM;LX/5VH;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A07:Lcom/gbwhatsapp/wds/components/icon/WDSIcon;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setVariant(LX/5WN;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setSize(LX/5XV;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setAction(LX/5WM;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setShape(LX/5VH;)V

    :cond_3
    return-void
.end method

.method private final setStartAddonProfilePhotoStyle(Ljava/lang/Boolean;LX/5Xb;LX/5XK;LX/5WY;LX/5Vf;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v2, :cond_3

    invoke-static {p1}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/5XK;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/5Xb;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/5XC;->A04:LX/5XC;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/5XC;->A03:LX/5XC;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/5XC;->A02:LX/5XC;

    :goto_0
    new-instance v0, LX/5Tw;

    invoke-direct {v0, v1}, LX/5Tw;-><init>(LX/5XC;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, LX/2nx;

    invoke-direct {v0}, LX/2nx;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance v0, LX/5Tv;

    invoke-direct {v0}, LX/5Tv;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v0, LX/5Tt;

    invoke-direct {v0}, LX/5Tt;-><init>()V

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v1, LX/5XD;->A02:LX/5XD;

    :goto_2
    new-instance v0, LX/5Tx;

    invoke-direct {v0, v1}, LX/5Tx;-><init>(LX/5XD;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/5hA;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/5XD;->A04:LX/5XD;

    goto :goto_2

    :cond_5
    sget-object v1, LX/5XD;->A03:LX/5XD;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setVerticalInBetweenMargin(LX/5XS;)V
    .locals 9

    if-eqz p1, :cond_2

    iget v5, p1, LX/5XS;->dimen:I

    iget v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0G:I

    if-eq v5, v0, :cond_2

    invoke-static {p0, v5}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v8

    if-ltz v8, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A01:Lcom/gbwhatsapp/WaTextView;

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/1kp;->A12(Landroid/view/View;II)V

    :cond_1
    :goto_1
    iput v5, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0G:I

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_1

    div-int/lit8 v1, v8, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/1kp;->A12(Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v4, :cond_0

    div-int/lit8 v3, v8, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private final setVerticalMargins(LX/5XS;)V
    .locals 6

    if-eqz p1, :cond_0

    iget v5, p1, LX/5XS;->dimen:I

    iget v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0H:I

    if-eq v5, v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0I:Landroid/view/View;

    invoke-static {p0, v5}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v3

    invoke-static {p0, v5}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iput v5, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0H:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 13

    move-object v7, p0

    iget-object v5, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A08:LX/6QP;

    const/4 v4, 0x0

    if-eqz v5, :cond_10

    iget-object v0, v5, LX/6QP;->A04:LX/5XS;

    :goto_0
    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->setHorizontalMargins(LX/5XS;)V

    if-eqz v5, :cond_f

    iget-object v0, v5, LX/6QP;->A06:LX/5XS;

    :goto_1
    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->setVerticalMargins(LX/5XS;)V

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/6QP;->A05:LX/5XS;

    :goto_2
    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->setVerticalInBetweenMargin(LX/5XS;)V

    if-eqz v5, :cond_d

    iget-object v0, v5, LX/6QP;->A03:LX/5XS;

    :goto_3
    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->setHorizontalInBetweenMargin(LX/5XS;)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0D:I

    if-nez v0, :cond_1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p0}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101030e

    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0I:Landroid/view/View;

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0D:I

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/6QP;->A0K:LX/5XY;

    :goto_4
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->setRowContentTextStyle(LX/5XY;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/6QP;->A0J:LX/5XY;

    :goto_5
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->setRowSubContentTextStyle(LX/5XY;)V

    :cond_3
    if-eqz v5, :cond_a

    iget-object v0, v5, LX/6QP;->A0I:LX/5W8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-boolean v0, v5, LX/6QP;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v5, LX/6QP;->A0L:LX/5Xb;

    iget-object v10, v5, LX/6QP;->A0M:LX/5XK;

    iget-object v11, v5, LX/6QP;->A0N:LX/5WY;

    iget-object v12, v5, LX/6QP;->A0O:LX/5Vf;

    invoke-direct/range {v7 .. v12}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->setStartAddonProfilePhotoStyle(Ljava/lang/Boolean;LX/5Xb;LX/5XK;LX/5WY;LX/5Vf;)V

    :cond_4
    :goto_6
    iget-object v1, v5, LX/6QP;->A0G:LX/5W7;

    :goto_7
    sget-object v0, LX/5W7;->A02:LX/5W7;

    if-ne v1, v0, :cond_5

    if-eqz v5, :cond_8

    iget-object v3, v5, LX/6QP;->A0D:LX/5WN;

    iget-object v2, v5, LX/6QP;->A0B:LX/5XV;

    iget-object v1, v5, LX/6QP;->A07:LX/5WM;

    iget-object v0, v5, LX/6QP;->A09:LX/5VH;

    :goto_8
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->setEndAddonIconStyle(LX/5WN;LX/5XV;LX/5WM;LX/5VH;)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    iget-object v4, v5, LX/6QP;->A0F:LX/5Vc;

    :cond_6
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->setRowDividerStyle(LX/5Vc;)V

    :cond_7
    return-void

    :cond_8
    move-object v3, v4

    move-object v2, v4

    move-object v1, v4

    move-object v0, v4

    goto :goto_8

    :cond_9
    iget-object v3, v5, LX/6QP;->A0E:LX/5WN;

    iget-object v2, v5, LX/6QP;->A0C:LX/5XV;

    iget-object v1, v5, LX/6QP;->A08:LX/5WM;

    iget-object v0, v5, LX/6QP;->A0A:LX/5VH;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->setStartAddonIconStyle(LX/5WN;LX/5XV;LX/5WM;LX/5VH;)V

    goto :goto_6

    :cond_a
    move-object v1, v4

    goto :goto_7

    :cond_b
    move-object v0, v4

    goto :goto_5

    :cond_c
    move-object v0, v4

    goto :goto_4

    :cond_d
    move-object v0, v4

    goto/16 :goto_3

    :cond_e
    move-object v0, v4

    goto/16 :goto_2

    :cond_f
    move-object v0, v4

    goto/16 :goto_1

    :cond_10
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0B:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0B:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A04:LX/0z0;

    return-object v0
.end method

.method public final getEndAddonIcon()Lcom/gbwhatsapp/wds/components/icon/WDSIcon;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A06:Lcom/gbwhatsapp/wds/components/icon/WDSIcon;

    return-object v0
.end method

.method public final getEndAddonSwitch()Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0A:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    return-object v0
.end method

.method public final getStartAddonIcon()Lcom/gbwhatsapp/wds/components/icon/WDSIcon;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A07:Lcom/gbwhatsapp/wds/components/icon/WDSIcon;

    return-object v0
.end method

.method public final getStartAddonProfilePhoto()Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    return-object v0
.end method

.method public final getWaAsyncLayoutInflaterManager()LX/1Th;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A05:LX/1Th;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A03:LX/0ue;

    return-object v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A04:LX/0z0;

    return-void
.end method

.method public setBadgeIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A06:Lcom/gbwhatsapp/wds/components/icon/WDSIcon;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setEndAddonIcon(Lcom/gbwhatsapp/wds/components/icon/WDSIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A06:Lcom/gbwhatsapp/wds/components/icon/WDSIcon;

    return-void
.end method

.method public final setEndAddonSwitch(Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A0A:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A07:Lcom/gbwhatsapp/wds/components/icon/WDSIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A07:Lcom/gbwhatsapp/wds/components/icon/WDSIcon;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRowContentTextStyle(LX/5XY;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v4, :cond_2

    iget v0, p1, LX/5XY;->styleRes:I

    invoke-static {v4, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/5XY;->textColorAttrb:I

    const v0, 0x7f060caa

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    if-ne v1, v0, :cond_1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p0}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p1, LX/5XY;->textColorAttrb:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_0
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method

.method public final setRowDividerStyle(LX/5Vc;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-ne v2, v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f2a

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f29

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRowSubContentTextStyle(LX/5XY;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v3, :cond_0

    iget v0, p1, LX/5XY;->styleRes:I

    invoke-static {v3, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/5XY;->subTextColorAttrb:I

    const v0, 0x7f060ca3

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final setStartAddonIcon(Lcom/gbwhatsapp/wds/components/icon/WDSIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A07:Lcom/gbwhatsapp/wds/components/icon/WDSIcon;

    return-void
.end method

.method public final setStartAddonProfilePhoto(Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    return-void
.end method

.method public final setStartAddonProfilePhotoDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSubText(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1km;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setText(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1km;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setWaAsyncLayoutInflaterManager(LX/1Th;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A05:LX/1Th;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A03:LX/0ue;

    return-void
.end method
