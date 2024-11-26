.class public Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;
.implements LX/00U;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0xF;

.field public A06:LX/1SW;

.field public A07:LX/0z0;

.field public A08:LX/1Q8;

.field public A09:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

.field public A0A:LX/1eE;

.field public A0B:LX/147;

.field public A0C:LX/0xJ;

.field public A0D:LX/1Su;

.field public A0E:Ljava/lang/Integer;

.field public A0F:LX/02t;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/widget/TextView;

.field public final A0K:LX/4bH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0k(LX/1Sx;Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    :cond_0
    const/16 v0, 0xc8

    iput v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:I

    const v0, 0x7f0e0a18

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0e01

    invoke-static {p0, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1e07

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1e06

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0b156c

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    const v0, 0x7f0b0915

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0I:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/1Q8;

    move-result-object v0

    iget v1, v0, LX/1Q8;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03(Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;IZ)V

    const/4 v1, 0x1

    new-instance v0, LX/4bH;

    invoke-direct {v0, p0, v1}, LX/4bH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0K:LX/4bH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0k(LX/1Sx;Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    :cond_0
    return-void
.end method

.method private final A00()V
    .locals 3

    sget-boolean v0, LX/14V;->A07:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSystemFeatures()LX/147;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06057a

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final A01(Landroid/view/View;Landroid/view/ViewGroup;LX/09R;Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .locals 4

    invoke-static {p0, p2}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Insets;->top:I

    :cond_0
    :goto_0
    iget-object v1, p3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/02t;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_5

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:Ljava/lang/Integer;

    iget-boolean v0, p3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p0, p3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v3, -0x1

    iget-object v0, p3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v2, p3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    if-eqz v2, :cond_5

    const/16 v1, 0xd

    new-instance v0, LX/2sN;

    invoke-direct {v0, p3, v1}, LX/2sN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/3UF;->A04(LX/00d;Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    goto :goto_0
.end method

.method public static final A02(Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04012e

    const v0, 0x7f060138

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060ad6

    goto :goto_0
.end method

.method public static final A03(Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;IZ)V
    .locals 3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_c

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_9

    const/16 v0, 0x190

    if-eq p1, v0, :cond_6

    const/16 v0, 0x258

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f080d41

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f1207b1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f120971

    :goto_0
    invoke-direct {p0, v0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText(I)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v2, :cond_3

    invoke-static {p2}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const v0, 0x7f080d18

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    invoke-direct {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f12059b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    const v0, 0x7f12059a

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    const v0, 0x7f080e29

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    invoke-direct {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v0, 0x7f122195

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    const v0, 0x7f122194

    goto :goto_0

    :cond_c
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    const v0, 0x7f080d2c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    invoke-direct {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const v0, 0x7f120972

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    const v0, 0x7f120971

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/1Q8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Q8;->A07(Z)V

    goto :goto_1
.end method

.method private final getActivity()LX/01L;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/01L;

    if-eqz v0, :cond_0

    check-cast v1, LX/01L;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final setPlaceholderE2EText(I)V
    .locals 10

    iget-object v3, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0J:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getLinkifier()LX/1eE;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, p1}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040033

    const v0, 0x7f060952

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v9

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v6

    const-string v8, "%s"

    invoke-virtual/range {v4 .. v9}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v3, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    :cond_0
    return-void
.end method

.method public static final setPlaceholderE2EText$lambda$6(Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A03(I)Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/164;

    if-eqz v0, :cond_0

    check-cast v1, LX/164;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/1Q8;

    move-result-object v0

    invoke-virtual {v0}, LX/1Q8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/1Q8;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0K:LX/4bH;

    invoke-static {v0, v1}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/1Q8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActionBarSizeListener()LX/02t;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/02t;

    return-object v0
.end method

.method public final getContentDrawnBehindStatusBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0G:Z

    return v0
.end method

.method public final getLinkifier()LX/1eE;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/1eE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/0xF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:LX/0xF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSplitWindowManager()LX/1Q8;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/1Q8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "splitWindowManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemFeatures()LX/147;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:LX/147;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemFeatures"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getVoipReturnToCallBannerBridge()LX/1SW;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/1SW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "voipReturnToCallBannerBridge"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/0xJ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/0xJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final onActivityStarted()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_START:LX/05a;
    .end annotation

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getWaWorkers()LX/0xJ;

    move-result-object v4

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1ki;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    new-instance v0, LX/2kC;

    invoke-direct {v0, v3, v2, v1}, LX/2kC;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;)V

    invoke-static {v0, v4}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04()V

    return-void
.end method

.method public final onActivityStopped()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_STOP:LX/05a;
    .end annotation

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/1Q8;

    move-result-object v0

    invoke-virtual {v0}, LX/1Q8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/1Q8;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0K:LX/4bH;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getWaWorkers()LX/0xJ;

    move-result-object v4

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1ki;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    new-instance v0, LX/2kC;

    invoke-direct {v0, v3, v2, v1}, LX/2kC;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;)V

    invoke-static {v0, v4}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSystemFeatures()LX/147;

    const v0, 0x7f0b048c

    invoke-static {p0, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getActivity()LX/01L;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/1SW;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getAbProps()LX/0z0;

    move-result-object v7

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getMeManager()LX/0xF;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v6

    invoke-interface/range {v3 .. v8}, LX/1SW;->B36(LX/01L;LX/0xF;LX/6FX;LX/0z0;LX/123;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/1SW;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LX/1SX;

    iget-object v0, v0, LX/1SX;->A00:LX/4Zs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4Zs;->setShouldShowGenericContactOrGroupName(Z)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/1SW;

    move-result-object v1

    new-instance v0, LX/3ew;

    invoke-direct {v0, v4, p0}, LX/3ew;-><init>(LX/01L;Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    invoke-interface {v1, v0}, LX/1SW;->setVisibilityChangeListener(LX/7ik;)V

    :cond_1
    new-instance v0, LX/3ai;

    invoke-direct {v0, v2, p0}, LX/3ai;-><init>(Landroid/view/ViewGroup;Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    invoke-static {p0, v0}, LX/05B;->A07(Landroid/view/View;LX/05A;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kq;->A18(Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;)V

    :cond_0
    const v0, 0x7f0b048c

    invoke-static {p0, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/1SW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1SW;->setVisibilityChangeListener(LX/7ik;)V

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/1Q8;

    move-result-object v0

    invoke-virtual {v0}, LX/1Q8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/1Q8;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0K:LX/4bH;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/0z0;

    return-void
.end method

.method public final setActionBarSizeListener(LX/02t;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/02t;

    return-void
.end method

.method public final setContentDrawnBehindStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0G:Z

    return-void
.end method

.method public final setLinkifier(LX/1eE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/1eE;

    return-void
.end method

.method public final setMeManager(LX/0xF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:LX/0xF;

    return-void
.end method

.method public final setSplitWindowManager(LX/1Q8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/1Q8;

    return-void
.end method

.method public final setSystemFeatures(LX/147;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:LX/147;

    return-void
.end method

.method public final setVoipReturnToCallBannerBridge(LX/1SW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/1SW;

    return-void
.end method

.method public final setWaWorkers(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/0xJ;

    return-void
.end method
