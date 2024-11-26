.class public final Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBannerGroup;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBannerGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/7OA;

    invoke-direct {v0, p0}, LX/7OA;-><init>(Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBannerGroup;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBannerGroup;->A00:LX/00e;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a6f

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBannerGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBannerGroup;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/3BW;)LX/1pz;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1pz;

    invoke-direct {v1, v0}, LX/1pz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, LX/1pz;->setViewState(LX/3BW;)V

    invoke-static {p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBannerGroup;->getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method
