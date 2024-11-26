.class public final LX/1qO;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/16Z;

.field public A02:LX/0zP;

.field public A03:LX/0ue;

.field public A04:LX/1IW;

.field public A05:LX/1Bb;

.field public A06:LX/0xV;

.field public A07:LX/1eE;

.field public A08:LX/1Tf;

.field public A09:LX/1Su;

.field public A0A:LX/02l;

.field public A0B:LX/02l;

.field public A0C:Z

.field public A0D:Lcom/gbwhatsapp/WaTextView;

.field public A0E:LX/1Tf;

.field public A0F:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/1qO;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1qO;->A0C:Z

    invoke-virtual {p0}, LX/1qO;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, LX/1qO;->A07:LX/1eE;

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, LX/1qO;->A05:LX/1Bb;

    invoke-static {v1}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, p0, LX/1qO;->A04:LX/1IW;

    invoke-static {v1}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, p0, LX/1qO;->A00:LX/1F2;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, LX/1qO;->A01:LX/16Z;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, LX/1qO;->A02:LX/0zP;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/1qO;->A03:LX/0ue;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, LX/1qO;->A06:LX/0xV;

    invoke-static {v1}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v0

    iput-object v0, p0, LX/1qO;->A0A:LX/02l;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v0

    iput-object v0, p0, LX/1qO;->A0B:LX/02l;

    :cond_0
    const v0, 0x7f0e0406

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ae1

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1qO;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0ad9

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1qO;->A0F:LX/1Tf;

    const v0, 0x7f0b0ad6

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1qO;->A0E:LX/1Tf;

    const v0, 0x7f0b0adb

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1qO;->A08:LX/1Tf;

    return-void
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final setUpCanceledEvent(LX/2bl;)V
    .locals 7

    iget-boolean v0, p1, LX/2bl;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qO;->A0E:LX/1Tf;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/1Tf;->A03(I)V

    iget-object v5, p0, LX/1qO;->A0D:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca5

    const v3, 0x7f070ca5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v5, v3}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final setUpDescription(LX/2bl;)V
    .locals 6

    iget-object v0, p1, LX/2bl;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qO;->A0F:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setLinesLimit(I)V

    sget-object v0, LX/0Au;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/1qO;->getSystemServices()LX/0zP;

    move-result-object v0

    invoke-static {v4, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-virtual {p0}, LX/1qO;->getSystemServices()LX/0zP;

    move-result-object v2

    invoke-virtual {p0}, LX/1qO;->getSharedPreferencesFactory()LX/0xV;

    move-result-object v1

    iget-object v0, p1, LX/2bl;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/1kr;->A0N(Landroid/widget/TextView;LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/1qO;->getLinkifier()LX/1eE;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1eE;->A04(Landroid/content/Context;Landroid/text/Spannable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, LX/1qO;->getEmojiLoader()LX/1IW;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final setUpGroupInfoSection(LX/2bl;LX/1Ts;LX/2op;)V
    .locals 3

    sget-object v0, LX/2op;->A02:LX/2op;

    if-eq p3, v0, :cond_0

    iget-object v1, p0, LX/1qO;->A08:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1qO;->getIoDispatcher()LX/02l;

    move-result-object v0

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/gbwhatsapp/events/EventNameAndDescriptionView$setUpGroupInfoSection$1;-><init>(LX/1Ts;LX/2bl;LX/1qO;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method private final setUpName(LX/2bl;)V
    .locals 5

    iget-object v4, p0, LX/1qO;->A0D:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/2bl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, LX/1qO;->getEmojiLoader()LX/1IW;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/2bl;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/2bl;LX/1Ts;LX/2op;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1qO;->setUpName(LX/2bl;)V

    invoke-direct {p0, p1}, LX/1qO;->setUpDescription(LX/2bl;)V

    invoke-direct {p0, p1}, LX/1qO;->setUpCanceledEvent(LX/2bl;)V

    invoke-direct {p0, p1, p2, p3}, LX/1qO;->setUpGroupInfoSection(LX/2bl;LX/1Ts;LX/2op;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1qO;->A09:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1qO;->A09:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getActivityUtils()LX/1F2;
    .locals 1

    iget-object v0, p0, LX/1qO;->A00:LX/1F2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager()LX/16Z;
    .locals 1

    iget-object v0, p0, LX/1qO;->A01:LX/16Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEmojiLoader()LX/1IW;
    .locals 1

    iget-object v0, p0, LX/1qO;->A04:LX/1IW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getIoDispatcher()LX/02l;
    .locals 1

    iget-object v0, p0, LX/1qO;->A0A:LX/02l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ioDispatcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifier()LX/1eE;
    .locals 1

    iget-object v0, p0, LX/1qO;->A07:LX/1eE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMainDispatcher()LX/02l;
    .locals 1

    iget-object v0, p0, LX/1qO;->A0B:LX/02l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSharedPreferencesFactory()LX/0xV;
    .locals 1

    iget-object v0, p0, LX/1qO;->A06:LX/0xV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/0zP;
    .locals 1

    iget-object v0, p0, LX/1qO;->A02:LX/0zP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaIntents()LX/1Bb;
    .locals 1

    iget-object v0, p0, LX/1qO;->A05:LX/1Bb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, LX/1qO;->A03:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setActivityUtils(LX/1F2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qO;->A00:LX/1F2;

    return-void
.end method

.method public final setContactManager(LX/16Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qO;->A01:LX/16Z;

    return-void
.end method

.method public final setEmojiLoader(LX/1IW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qO;->A04:LX/1IW;

    return-void
.end method

.method public final setIoDispatcher(LX/02l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qO;->A0A:LX/02l;

    return-void
.end method

.method public final setLinkifier(LX/1eE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qO;->A07:LX/1eE;

    return-void
.end method

.method public final setMainDispatcher(LX/02l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qO;->A0B:LX/02l;

    return-void
.end method

.method public final setSharedPreferencesFactory(LX/0xV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qO;->A06:LX/0xV;

    return-void
.end method

.method public final setSystemServices(LX/0zP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qO;->A02:LX/0zP;

    return-void
.end method

.method public final setWaIntents(LX/1Bb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qO;->A05:LX/1Bb;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qO;->A03:LX/0ue;

    return-void
.end method
