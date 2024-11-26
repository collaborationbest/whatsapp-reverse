.class public final Lcom/gbwhatsapp/gifsearch/GifSearchContainer;
.super LX/1p8;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Lcom/gbwhatsapp/WaEditText;

.field public A07:LX/0zP;

.field public A08:LX/0vo;

.field public A09:LX/0ue;

.field public A0A:LX/3Jg;

.field public A0B:LX/0z0;

.field public A0C:LX/0zK;

.field public A0D:LX/1I3;

.field public A0E:LX/1wl;

.field public A0F:LX/4TL;

.field public A0G:LX/3Ll;

.field public A0H:LX/4Vu;

.field public A0I:LX/0xV;

.field public A0J:LX/1RM;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/String;

.field public A0M:Landroidx/recyclerview/widget/RecyclerView;

.field public A0N:Z

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:LX/0CG;

.field public final A0Q:LX/0Uc;

.field public final A0R:LX/3YN;

.field public final A0S:LX/1fi;

.field public final A0T:LX/1fi;

.field public final A0U:LX/1fi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1p8;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0O:Ljava/lang/Runnable;

    const/16 v1, 0xc

    new-instance v0, LX/4bO;

    invoke-direct {v0, p0, v1}, LX/4bO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0R:LX/3YN;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0S:LX/1fi;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0U:LX/1fi;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0T:LX/1fi;

    const/4 v1, 0x6

    new-instance v0, LX/4ar;

    invoke-direct {v0, p0, v1}, LX/4ar;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0Q:LX/0Uc;

    new-instance v0, LX/4ap;

    invoke-direct {v0, p0}, LX/4ap;-><init>(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0P:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/1p8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0O:Ljava/lang/Runnable;

    const/16 v1, 0xc

    new-instance v0, LX/4bO;

    invoke-direct {v0, p0, v1}, LX/4bO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0R:LX/3YN;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0S:LX/1fi;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0U:LX/1fi;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0T:LX/1fi;

    const/4 v1, 0x6

    new-instance v0, LX/4ar;

    invoke-direct {v0, p0, v1}, LX/4ar;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0Q:LX/0Uc;

    new-instance v0, LX/4ap;

    invoke-direct {v0, p0}, LX/4ap;-><init>(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0P:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/1p8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0O:Ljava/lang/Runnable;

    const/16 v1, 0xc

    new-instance v0, LX/4bO;

    invoke-direct {v0, p0, v1}, LX/4bO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0R:LX/3YN;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0S:LX/1fi;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0U:LX/1fi;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0T:LX/1fi;

    const/4 v1, 0x6

    new-instance v0, LX/4ar;

    invoke-direct {v0, p0, v1}, LX/4ar;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0Q:LX/0Uc;

    new-instance v0, LX/4ap;

    invoke-direct {v0, p0}, LX/4ap;-><init>(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0P:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/1p8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0O:Ljava/lang/Runnable;

    const/16 v1, 0xc

    new-instance v0, LX/4bO;

    invoke-direct {v0, p0, v1}, LX/4bO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0R:LX/3YN;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0S:LX/1fi;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0U:LX/1fi;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0T:LX/1fi;

    const/4 v1, 0x6

    new-instance v0, LX/4ar;

    invoke-direct {v0, p0, v1}, LX/4ar;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0Q:LX/0Uc;

    new-instance v0, LX/4ap;

    invoke-direct {v0, p0}, LX/4ap;-><init>(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0P:LX/0CG;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/3Ll;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/3Ll;

    if-eqz v3, :cond_9

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/3Ll;->A02()LX/3H7;

    move-result-object v2

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0E:LX/1wl;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/1wl;->A0L(LX/3H7;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0L:Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0}, LX/3Ll;->A06(Ljava/lang/CharSequence;Z)LX/3H7;

    move-result-object v2

    goto :goto_0
.end method

.method private final setupRecyclerView(Landroid/view/ViewGroup;)V
    .locals 10

    const v0, 0x7f0b1908

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    move-object v7, p0

    iput-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0Q:LX/0Uc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0P:LX/0CG;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->getAbProps()LX/0z0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->getGifCache()LX/1I3;

    move-result-object v6

    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->getWamRuntime()LX/0zK;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->getSystemServices()LX/0zP;

    move-result-object v3

    iget-object v8, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0H:LX/4Vu;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->getSharedPreferencesFactory()LX/0xV;

    move-result-object v9

    new-instance v2, LX/2Ux;

    invoke-direct/range {v2 .. v9}, LX/2Ux;-><init>(LX/0zP;LX/0z0;LX/0zK;LX/1I3;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/4Vu;LX/0xV;)V

    iput-object v2, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0E:LX/1wl;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_0
    return-void
.end method

.method private final setupSearchContainer(Landroid/view/ViewGroup;)V
    .locals 6

    const v0, 0x7f0b12f6

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    const v0, 0x7f0b181e

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    const v0, 0x7f0b18c5

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    const v0, 0x7f0b18b1

    invoke-static {p1, v0}, LX/1kg;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;

    move-result-object v5

    iput-object v5, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Lcom/gbwhatsapp/WaEditText;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0R:LX/3YN;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x8

    invoke-static {v5, p0, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120f49

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/3Ll;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Ll;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0, v2, v1, v3}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->x(Landroid/widget/EditText;)V

    const/4 v0, 0x5

    invoke-static {v5, p0, v0}, LX/4bg;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b05fd

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0T:LX/1fi;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b1678

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    const v0, 0x7f0b0231

    invoke-static {p1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0S:LX/1fi;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->getWhatsAppLocale()LX/0ue;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804de

    invoke-static {v1, v3, v2, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const v0, 0x7f0b181a

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0U:LX/1fi;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final setupSearchContainer$lambda$4$lambda$2(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    :cond_0
    return-void
.end method

.method private final setupViews(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0487

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->setupRecyclerView(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->setupSearchContainer(Landroid/view/ViewGroup;)V

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->a9(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A00:I

    const/16 v0, 0x30

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;LX/2LL;LX/3Ll;LX/4Vu;)V
    .locals 4

    iput-object p3, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/3Ll;

    iput-object p4, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0H:LX/4Vu;

    iput-object p2, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0A:LX/3Jg;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->setupViews(Landroid/app/Activity;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/3Ll;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0E:LX/1wl;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/3Ll;->A02()LX/3H7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1wl;->A0L(LX/3H7;)V

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->getWamRuntime()LX/0zK;

    move-result-object v2

    new-instance v1, LX/2OW;

    invoke-direct {v1}, LX/2OW;-><init>()V

    invoke-virtual {v3}, LX/3Ll;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2OW;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0L:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    :cond_5
    return-void
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0B:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGifCache()LX/1I3;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0D:LX/1I3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gifCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getImeUtils()LX/1RM;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0J:LX/1RM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSharedPreferencesFactory()LX/0xV;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0I:LX/0xV;

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

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:LX/0zP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaSharedPreferences()LX/0vo;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A08:LX/0vo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWamRuntime()LX/0zK;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0C:LX/0zK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A09:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v0, p5, p3

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0N:Z

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->getImeUtils()LX/1RM;

    invoke-static {p0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->getWaSharedPreferences()LX/0vo;

    move-result-object v2

    invoke-static {p0}, LX/1kk;->A06(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    :goto_0
    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    goto :goto_0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0B:LX/0z0;

    return-void
.end method

.method public final setGifCache(LX/1I3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0D:LX/1I3;

    return-void
.end method

.method public final setImeUtils(LX/1RM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0J:LX/1RM;

    return-void
.end method

.method public final setOnActionListener(LX/4TL;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0F:LX/4TL;

    return-void
.end method

.method public final setSearchContainerGravity(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A00:I

    return-void
.end method

.method public final setSharedPreferencesFactory(LX/0xV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0I:LX/0xV;

    return-void
.end method

.method public final setSystemServices(LX/0zP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:LX/0zP;

    return-void
.end method

.method public final setWaSharedPreferences(LX/0vo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A08:LX/0vo;

    return-void
.end method

.method public final setWamRuntime(LX/0zK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0C:LX/0zK;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A09:LX/0ue;

    return-void
.end method
