.class public final Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:J

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/gbwhatsapp/InterceptingEditText;

.field public A05:LX/0ue;

.field public A06:LX/3TV;

.field public A07:LX/2Ws;

.field public A08:LX/1IW;

.field public A09:LX/1wm;

.field public A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0B:LX/4Vl;

.field public A0C:LX/0xV;

.field public A0D:LX/1Su;

.field public A0E:Ljava/lang/String;

.field public A0F:Landroidx/recyclerview/widget/RecyclerView;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01()V

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->getEmojiSearchProvider()Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iget-boolean v0, v0, LX/3Gu;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:LX/1wm;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->getEmojiSearchProvider()Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0}, LX/3Gu;->A00(Ljava/lang/String;ZZ)LX/3GN;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1wm;->A0L(LX/3GN;)V

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0H:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v2

    invoke-static {v2}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:LX/1IW;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:LX/0ue;

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/0xV;

    invoke-static {v1}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/3TV;

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/app/Activity;LX/2Ws;LX/4Vj;LX/4Vl;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object p1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:LX/2Ws;

    iput-object p4, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:LX/4Vl;

    iget-boolean v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0G:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0G:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03cd

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b12f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroid/view/View;

    const v0, 0x7f0b1908

    invoke-static {p0, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/1kp;->A03(Landroid/view/View;)I

    move-result v4

    iget-object v3, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/4ap;

    invoke-direct {v0, v4, v1}, LX/4ap;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    :cond_1
    const v0, 0x7f0b1678

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    const v0, 0x7f0b18b1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/InterceptingEditText;

    iput-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    if-eqz v1, :cond_2

    const v0, 0x7f120be0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_2
    const v0, 0x7f0b05fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x23

    invoke-static {v4, p0, v0}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/3Zh;->A00:LX/3Zh;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/4bu;

    invoke-direct {v0, p3, v1}, LX/4bu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/InterceptingEditText;->A00:LX/4U9;

    new-instance v0, LX/4bQ;

    invoke-direct {v0, v4, p0}, LX/4bQ;-><init>(Landroid/view/View;Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    const v3, 0x7f0b0231

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p3, v0}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->getWhatsAppLocale()LX/0ue;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805ff

    invoke-static {v1, v4, v3, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v4, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/app/Activity;

    if-nez v4, :cond_6

    const-string v0, "activity"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->getEmojiLoader()LX/1IW;

    move-result-object v6

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->getWhatsAppLocale()LX/0ue;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v7, LX/2wZ;

    invoke-direct {v7, p0, v0}, LX/2wZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->getSharedPreferencesFactory()LX/0xV;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x1

    new-instance v3, LX/4bC;

    invoke-direct/range {v3 .. v11}, LX/4bC;-><init>(Landroid/app/Activity;LX/0ue;LX/1IW;LX/4Vl;LX/0xV;Ljava/lang/Object;II)V

    iput-object v3, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:LX/1wm;

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_7
    const-string v1, ""

    iput-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00(Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    :cond_8
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getEmojiLoader()LX/1IW;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:LX/1IW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEmojiSearchProvider()Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiSearchProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getExpressionUserJourneyLogger()LX/3TV;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/3TV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expressionUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSharedPreferencesFactory()LX/0xV;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/0xV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setEmojiLoader(LX/1IW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:LX/1IW;

    return-void
.end method

.method public final setEmojiSearchProvider(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    return-void
.end method

.method public final setExpressionUserJourneyLogger(LX/3TV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/3TV;

    return-void
.end method

.method public final setSharedPreferencesFactory(LX/0xV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/0xV;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:LX/0ue;

    return-void
.end method
