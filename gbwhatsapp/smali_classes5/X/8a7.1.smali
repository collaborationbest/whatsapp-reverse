.class public abstract LX/8a7;
.super LX/8Xm;
.source ""

# interfaces
.implements LX/7lL;


# static fields
.field public static final A1A:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ScrollView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidx/fragment/app/FragmentContainerView;

.field public A0B:LX/21R;

.field public A0C:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0D:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0E:LX/1YB;

.field public A0F:Lcom/gbwhatsapp/WaTextView;

.field public A0G:LX/BAP;

.field public A0H:LX/3LN;

.field public A0I:LX/1LK;

.field public A0J:LX/9eD;

.field public A0K:LX/5JD;

.field public A0L:LX/6a0;

.field public A0M:LX/9gQ;

.field public A0N:LX/9aw;

.field public A0O:LX/4UO;

.field public A0P:LX/7zO;

.field public A0Q:LX/3Q7;

.field public A0R:LX/1cW;

.field public A0S:LX/1ch;

.field public A0T:LX/A3Z;

.field public A0U:LX/A3Z;

.field public A0V:LX/6JL;

.field public A0W:LX/9su;

.field public A0X:LX/9ZO;

.field public A0Y:LX/9f1;

.field public A0Z:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

.field public A0a:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

.field public A0b:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

.field public A0c:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

.field public A0d:LX/3NR;

.field public A0e:LX/9lU;

.field public A0f:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

.field public A0g:LX/60i;

.field public A0h:LX/7zv;

.field public A0i:LX/6ap;

.field public A0j:LX/9ax;

.field public A0k:LX/16Z;

.field public A0l:LX/1S2;

.field public A0m:LX/18x;

.field public A0n:LX/17Z;

.field public A0o:LX/1Rf;

.field public A0p:LX/1Bb;

.field public A0q:Lcom/whatsapp/jid/UserJid;

.field public A0r:LX/3C2;

.field public A0s:LX/9fE;

.field public A0t:LX/9XI;

.field public A0u:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/util/List;

.field public A11:Z

.field public A12:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A13:LX/5w5;

.field public A14:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A15:Z

.field public A16:Z

.field public A17:Landroid/view/View;

.field public A18:Z

.field public final A19:LX/63V;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/8a7;->A1A:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Xm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8a7;->A00:I

    iput-boolean v0, p0, LX/8a7;->A16:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8a7;->A10:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8a7;->A11:Z

    const/4 v1, 0x2

    new-instance v0, LX/BJy;

    invoke-direct {v0, p0, v1}, LX/BJy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8a7;->A19:LX/63V;

    return-void
.end method

.method public static A0F(LX/8a7;)V
    .locals 4

    iget-boolean v0, p0, LX/8a7;->A15:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8a7;->A13:LX/5w5;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/8a7;->A0V:LX/6JL;

    new-instance v2, LX/69X;

    invoke-direct {v2}, LX/69X;-><init>()V

    iget-object v0, v1, LX/5w5;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/69X;->A0A:Ljava/lang/String;

    iget v0, v1, LX/5w5;->A00:I

    invoke-static {v2, v3, v0}, LX/7vI;->A10(LX/69X;LX/6JL;I)V

    iget-wide v0, v1, LX/5w5;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/69X;->A09:Ljava/lang/Long;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v0, p0, LX/8a7;->A0y:Ljava/lang/String;

    iput-object v0, v2, LX/69X;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A3Z;->A0B:LX/6gD;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/69X;->A00(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/8a7;->A0P:LX/7zO;

    iget-object v0, v0, LX/7zO;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, LX/69X;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/8a7;->A0x:Ljava/lang/String;

    iput-object v0, v2, LX/69X;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/8a7;->A0z:Ljava/lang/String;

    iput-object v0, v2, LX/69X;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/8a7;->A0w:Ljava/lang/String;

    iput-object v0, v2, LX/69X;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/6JL;->A03(LX/69X;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8a7;->A15:Z

    iput-object v1, p0, LX/8a7;->A13:LX/5w5;

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static A0G(LX/8a7;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x2011

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16D;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-object v2, p0, LX/8a7;->A0S:LX/1ch;

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1ch;->A04:LX/0z0;

    const/16 v0, 0x2011

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1ch;->A08:Ljava/util/Map;

    invoke-static {p1, v0}, LX/7vE;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-wide v1, LX/8a7;->A1A:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    iput v0, p0, LX/8a7;->A00:I

    return-void

    :cond_0
    iput-object p1, p0, LX/8a7;->A0y:Ljava/lang/String;

    iget-boolean v0, p0, LX/8a7;->A11:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8a7;->A16:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/8a7;->A0j:LX/9ax;

    iget-object v1, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/AjY;

    invoke-direct {v0, p0, p1}, LX/AjY;-><init>(LX/8a7;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v0}, LX/9ax;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/02t;)V

    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/9BG;->A00()Ljava/util/Set;

    move-result-object v3

    goto :goto_1
.end method

.method public static A0H(LX/8a7;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/A3Z;->A09:J

    :goto_0
    iget-object v0, p0, LX/8a7;->A0y:Ljava/lang/String;

    invoke-static {v0, p1}, LX/7zO;->A01(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v3

    iget-object v0, p0, LX/8a7;->A0f:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v1, p0, LX/8a7;->A0f:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8a7;->A0u:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1c

    :goto_1
    invoke-static {v1, p0, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8a7;->A0u:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1b

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x63

    goto :goto_0
.end method


# virtual methods
.method public A46()V
    .locals 4

    iget-object v0, p0, LX/8a7;->A0P:LX/7zO;

    iget-object v1, v0, LX/7zO;->A00:LX/00t;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/BNl;->A00(LX/012;LX/00s;I)V

    iget-object v3, p0, LX/8a7;->A14:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v2, p0, LX/8a7;->A0h:LX/7zv;

    iget v1, p0, LX/8a7;->A00:I

    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    invoke-virtual {v2, v0, v1}, LX/7zv;->A0T(LX/A3Z;I)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BWk(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/8a7;->A0y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/8a7;->A0F(LX/8a7;)V

    const/4 v0, 0x3

    iput v0, p0, LX/8a7;->A00:I

    iget-object v0, p0, LX/8a7;->A0R:LX/1cW;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9bo;

    check-cast v1, LX/BJz;

    iget v0, v1, LX/BJz;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, v1, LX/BJz;->A00:Ljava/lang/Object;

    check-cast v2, LX/8a7;

    iget-object v0, v2, LX/8a7;->A0y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x196

    if-eq p2, v0, :cond_1

    const/16 v1, 0x194

    const/4 v0, 0x3

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 v0, 0x2

    :cond_2
    iput v0, v2, LX/8a7;->A00:I

    invoke-virtual {v2}, LX/8a7;->A46()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/8a7;->A0e:LX/9lU;

    new-instance v0, LX/Aw0;

    invoke-direct {v0, v1}, LX/Aw0;-><init>(LX/9lU;)V

    invoke-static {v1, v0}, LX/9lU;->A00(LX/9lU;LX/02t;)V

    iget-object v2, p0, LX/8a7;->A0s:LX/9fE;

    const/4 v1, 0x0

    const-string v0, "view_product_tag"

    invoke-virtual {v2, v0, v1}, LX/9fE;->A06(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public BWl(LX/9Tc;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/8a7;->A0y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/8a7;->A16:Z

    const/4 v3, 0x0

    iput v3, p0, LX/8a7;->A00:I

    iget-object v0, p0, LX/8a7;->A0R:LX/1cW;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9bo;

    check-cast v1, LX/BJz;

    iget v0, v1, LX/BJz;->A01:I

    iget-object v4, v1, LX/BJz;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A06:LX/1ch;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1d()LX/8ZD;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1}, LX/8ZD;->A0S(LX/A3Z;)V

    goto :goto_0

    :pswitch_0
    check-cast v4, LX/8aT;

    iget-object v1, v4, LX/8aT;->A0C:LX/1ch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/8aT;->A0I:LX/8ZD;

    goto :goto_1

    :pswitch_1
    check-cast v4, LX/8a7;

    iget-object v1, v4, LX/8a7;->A0S:LX/1ch;

    iget-object v0, v4, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p2}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v1

    iget-object v0, v4, LX/8a7;->A0y:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8a7;->A0U:LX/A3Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iput v3, v4, LX/8a7;->A00:I

    iget-object v0, v4, LX/8a7;->A0y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/8a7;->A0S:LX/1ch;

    iget-object v0, v4, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p2}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v0

    iput-object v0, v4, LX/8a7;->A0U:LX/A3Z;

    :cond_2
    invoke-virtual {v4}, LX/8a7;->A46()V

    goto :goto_0

    :pswitch_2
    check-cast v4, LX/8Zx;

    iget-object v1, v4, LX/8Zx;->A0B:LX/1ch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/8Zx;->A0H:LX/8ZE;

    invoke-virtual {v0, v1}, LX/8ZE;->A0T(LX/A3Z;)V

    goto :goto_0

    :cond_3
    const-string v0, "catalogCacheManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/8a7;->A0S:LX/1ch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6gD;->A00:LX/6fx;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6fx;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/8a7;->A0e:LX/9lU;

    new-instance v0, LX/AyF;

    invoke-direct {v0, v1, v3}, LX/AyF;-><init>(LX/9lU;Z)V

    :goto_2
    invoke-static {v1, v0}, LX/9lU;->A00(LX/9lU;LX/02t;)V

    iget-object v1, p0, LX/8a7;->A0s:LX/9fE;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0, v2}, LX/9fE;->A06(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/8a7;->A0g:LX/60i;

    iget-object v0, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/60i;->A00:Lcom/whatsapp/jid/UserJid;

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/8a7;->A0e:LX/9lU;

    new-instance v0, LX/AyG;

    invoke-direct {v0, v1, v3}, LX/AyG;-><init>(LX/9lU;Z)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/8a7;->A0e:LX/9lU;

    new-instance v0, LX/Aw0;

    invoke-direct {v0, v1}, LX/Aw0;-><init>(LX/9lU;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    move-object v5, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-super {p0, p1, v1, v2}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8a7;->A0U:LX/A3Z;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    iget-object v4, p0, LX/8a7;->A0Q:LX/3Q7;

    iget-object v6, p0, LX/8a7;->A0Y:LX/9f1;

    iget-object v8, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v13}, LX/3Q7;->A01(LX/164;LX/9f1;LX/123;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    :cond_0
    return-void

    :cond_1
    const-class v1, LX/123;

    const-string v0, "jids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/14r;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "file_path"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v8, p0, LX/8a7;->A0E:LX/1YB;

    iget-object v9, p0, LX/8a7;->A0U:LX/A3Z;

    iget-object v10, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v4, 0x0

    iget-object v0, v8, LX/1YB;->A1J:LX/0xJ;

    new-instance v6, LX/1jC;

    invoke-direct/range {v6 .. v12}, LX/1jC;-><init>(Landroid/net/Uri;LX/1YB;LX/A3Z;Lcom/whatsapp/jid/UserJid;LX/3Sq;Ljava/util/List;)V

    invoke-interface {v0, v6}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/16D;->A01:LX/1F2;

    new-instance v2, LX/1Bb;

    invoke-direct {v2}, LX/1Bb;-><init>()V

    iget-object v1, p0, LX/8a7;->A0k:LX/16Z;

    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p0, v12}, LX/16D;->A3z(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v13, p0

    invoke-static {v13}, LX/3N8;->A00(Landroid/app/Activity;)V

    move-object/from16 v14, p1

    invoke-super {v13, v14}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v13, LX/8a7;->A0s:LX/9fE;

    const v1, 0x2e2e2337

    const-string v12, "view_product_tag"

    const-string v0, "ProductBaseActivity"

    invoke-virtual {v2, v1, v12, v0}, LX/9fE;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "view_product_origin"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, LX/8a7;->A01:I

    iget-object v1, v13, LX/8a7;->A0K:LX/5JD;

    iget-object v0, v13, LX/8a7;->A19:LX/63V;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v13, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v13, LX/8a7;->A0y:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "disable_report"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, LX/8a7;->A18:Z

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "collection_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/8a7;->A0x:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/8a7;->A0z:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/8a7;->A0w:Ljava/lang/String;

    const v0, 0x7f0e014c

    invoke-virtual {v13, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0526

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iput-object v0, v13, LX/8a7;->A0Z:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    const v0, 0x7f0b052b

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, v13, LX/8a7;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0529

    invoke-static {v13, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v13, LX/8a7;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0527

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iput-object v0, v13, LX/8a7;->A0b:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    const v0, 0x7f0b0528

    invoke-static {v13, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v13, LX/8a7;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b052a

    invoke-static {v13, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v13, LX/8a7;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0fb1

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, v13, LX/8a7;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b163d

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iput-object v0, v13, LX/8a7;->A0a:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    const v0, 0x7f0b1624

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v13, LX/8a7;->A0F:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b14ec

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, v13, LX/8a7;->A0u:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b14ee

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v13, LX/8a7;->A06:Landroid/widget/ScrollView;

    const v0, 0x7f0b1a76    # 1.8490008E38f

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/8a7;->A05:Landroid/view/View;

    const v0, 0x7f0b0fae

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/8a7;->A04:Landroid/view/View;

    const v0, 0x7f0b0544

    const v11, 0x7f0b0544

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, v13, LX/8a7;->A0A:Landroidx/fragment/app/FragmentContainerView;

    const v0, 0x7f0b16bf

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, LX/8a7;->A03:Landroid/view/View;

    const/4 v10, 0x0

    new-instance v0, LX/BLA;

    invoke-direct {v0, v13, v3}, LX/BLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/8a7;->A12:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b14ed

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iput-object v1, v13, LX/8a7;->A0f:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    new-instance v0, LX/BOR;

    invoke-direct {v0, v13, v3}, LX/BOR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:LX/7iL;

    new-instance v0, LX/7sj;

    invoke-direct {v0, v13, v3}, LX/7sj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/7iM;

    const v0, 0x7f0b17e1

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/8a7;->A17:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1798

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v13, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/2jK;

    invoke-direct {v1, v13, v0}, LX/2jK;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1167

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, v13, LX/8a7;->A14:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/8a7;->A14:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1631

    invoke-static {v13, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    invoke-static {v13, v3}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/07L;->A0U(Z)V

    :cond_0
    iget-object v2, v13, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0804e5

    invoke-static {v13, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50q;

    invoke-direct {v0, v1, v2}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, LX/8a7;->A0S:LX/1ch;

    iget-object v1, v13, LX/8a7;->A0y:Ljava/lang/String;

    iget-object v0, v13, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v0

    iput-object v0, v13, LX/8a7;->A0U:LX/A3Z;

    iget-object v0, v13, LX/8a7;->A0Y:LX/9f1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9f1;->A01()V

    :cond_1
    iget-object v2, v13, LX/8a7;->A0X:LX/9ZO;

    iget-object v1, v13, LX/8a7;->A0t:LX/9XI;

    new-instance v0, LX/9f1;

    invoke-direct {v0, v2, v1}, LX/9f1;-><init>(LX/9ZO;LX/9XI;)V

    iput-object v0, v13, LX/8a7;->A0Y:LX/9f1;

    iget-object v0, v13, LX/8a7;->A0W:LX/9su;

    iget-object v0, v0, LX/9su;->A0O:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v13, LX/8a7;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v1, v13, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x1e

    invoke-static {v1, v13, v0}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, v13, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v13, LX/8a7;->A0O:LX/4UO;

    invoke-static {v13, v0, v1}, LX/7vJ;->A0I(LX/016;LX/4UO;Lcom/whatsapp/jid/UserJid;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zO;

    iput-object v0, v13, LX/8a7;->A0P:LX/7zO;

    iget-object v2, v13, LX/8a7;->A0I:LX/1LK;

    iget-object v1, v13, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v13, LX/164;->A03:LX/0xC;

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v1, v8}, LX/1LK;->A08(LX/0xC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/726;

    move-result-object v2

    iget-object v1, v13, LX/8a7;->A0G:LX/BAP;

    iget-object v0, v13, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/BAP;->B2M(Lcom/whatsapp/jid/UserJid;)LX/6CA;

    move-result-object v16

    iget-object v7, v13, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v13, LX/15z;->A04:LX/0xJ;

    iget-object v0, v13, LX/8a7;->A0I:LX/1LK;

    new-instance v5, LX/AJ2;

    invoke-direct {v5, v0, v2, v7, v6}, LX/AJ2;-><init>(LX/1LK;LX/726;Lcom/whatsapp/jid/UserJid;LX/0xJ;)V

    iget-object v0, v13, LX/8a7;->A0n:LX/17Z;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/164;->A07:LX/0x2;

    move-object/from16 v18, v0

    iget v0, v13, LX/8a7;->A01:I

    move/from16 v17, v0

    iget-object v15, v13, LX/8a7;->A0r:LX/3C2;

    iget-object v4, v13, LX/8a7;->A0H:LX/3LN;

    iget-object v3, v13, LX/8a7;->A0d:LX/3NR;

    iget-object v2, v13, LX/8a7;->A0M:LX/9gQ;

    iget-object v1, v13, LX/8a7;->A0N:LX/9aw;

    new-instance v0, LX/A66;

    move-object/from16 v25, v15

    move-object/from16 v26, v6

    move/from16 v27, v17

    move-object/from16 v21, v5

    move-object/from16 v22, v18

    move-object/from16 v23, v19

    move-object/from16 v24, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/A66;-><init>(LX/6CA;LX/3LN;LX/9gQ;LX/9aw;LX/3NR;LX/AJ2;LX/0x2;LX/17Z;Lcom/whatsapp/jid/UserJid;LX/3C2;LX/0xJ;I)V

    invoke-static {v0, v13}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zv;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zv;

    iput-object v0, v13, LX/8a7;->A0h:LX/7zv;

    iget-object v2, v0, LX/7zv;->A0A:LX/00t;

    const/16 v1, 0x2a

    new-instance v0, LX/7ux;

    invoke-direct {v0, v13, v1}, LX/7ux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v13, LX/8a7;->A0h:LX/7zv;

    iget-object v2, v0, LX/7zv;->A07:LX/00t;

    const/16 v1, 0x29

    new-instance v0, LX/7ux;

    invoke-direct {v0, v13, v1}, LX/7ux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v13, LX/8a7;->A0h:LX/7zv;

    iget-object v2, v0, LX/7zv;->A09:LX/00t;

    const/16 v1, 0x2b

    new-instance v0, LX/7ux;

    invoke-direct {v0, v13, v1}, LX/7ux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v13, LX/8a7;->A0h:LX/7zv;

    iget-object v0, v0, LX/7zv;->A0C:LX/6CA;

    iget-object v1, v0, LX/6CA;->A03:LX/00s;

    const/4 v0, 0x6

    invoke-static {v13, v1, v0}, LX/BNl;->A00(LX/012;LX/00s;I)V

    iget-object v0, v13, LX/8a7;->A0h:LX/7zv;

    iget-object v1, v0, LX/7zv;->A0B:LX/00t;

    const/4 v0, 0x4

    invoke-static {v13, v1, v0}, LX/BNl;->A00(LX/012;LX/00s;I)V

    iget-object v3, v13, LX/8a7;->A0s:LX/9fE;

    iget-object v1, v13, LX/16D;->A02:LX/0xF;

    iget-object v0, v13, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "IsConsumer"

    invoke-virtual {v3, v12, v0, v1}, LX/9fE;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v13, LX/8a7;->A0s:LX/9fE;

    iget-object v0, v13, LX/8a7;->A0U:LX/A3Z;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const-string v0, "Cached"

    invoke-virtual {v1, v12, v0, v2}, LX/9fE;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v2, v13, LX/8a7;->A01:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductDetailActivity/startViewProductQpl/Unexpected value: "

    invoke-static {v0, v1, v2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v2, "TrustCard"

    goto :goto_0

    :pswitch_1
    const-string v2, "Order"

    goto :goto_0

    :pswitch_2
    const-string v2, "Cart"

    goto :goto_0

    :pswitch_3
    const-string v2, "Deeplink"

    goto :goto_0

    :pswitch_4
    const-string v2, "Product"

    goto :goto_0

    :pswitch_5
    const-string v2, "ContactInfo"

    goto :goto_0

    :pswitch_6
    const-string v2, "Catalog"

    goto :goto_0

    :pswitch_7
    const-string v2, "EditProduct"

    goto :goto_0

    :pswitch_8
    const-string v2, "Message"

    :goto_0
    iget-object v1, v13, LX/8a7;->A0s:LX/9fE;

    const-string v0, "EntryPoint"

    invoke-virtual {v1, v12, v0, v2}, LX/9fE;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/8a7;->A0V:LX/6JL;

    invoke-virtual {v0}, LX/6JL;->A00()LX/5w5;

    move-result-object v0

    iput-object v0, v13, LX/8a7;->A13:LX/5w5;

    iget-object v2, v13, LX/8a7;->A0g:LX/60i;

    iget-object v1, v13, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v13, LX/8a7;->A0y:Ljava/lang/String;

    invoke-static {v0, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/60i;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez p1, :cond_4

    invoke-static {v13}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v4

    iput-boolean v9, v4, LX/09i;->A0G:Z

    iget-object v3, v13, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_product_owner_jid"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2, v8, v11}, LX/09i;->A0E(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/09i;->A03()V

    :cond_4
    iget-object v0, v13, LX/8a7;->A0A:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()LX/02L;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    iput-object v0, v13, LX/8a7;->A0c:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    :cond_5
    iget-object v1, v13, LX/8a7;->A0e:LX/9lU;

    iget-object v0, v13, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9lU;->A01(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v13, LX/8a7;->A0U:LX/A3Z;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6gD;->A00:LX/6fx;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6fx;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v13, LX/8a7;->A0e:LX/9lU;

    new-instance v0, LX/AyF;

    invoke-direct {v0, v1, v9}, LX/AyF;-><init>(LX/9lU;Z)V

    invoke-static {v1, v0}, LX/9lU;->A00(LX/9lU;LX/02t;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    iget-object v2, p0, LX/8a7;->A0h:LX/7zv;

    iget v1, p0, LX/8a7;->A00:I

    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    invoke-virtual {v2, v0, v1}, LX/7zv;->A0T(LX/A3Z;I)Z

    move-result v6

    iget-object v0, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    instance-of v1, v0, Lcom/whatsapp/jid/PhoneUserJid;

    const v0, 0x7f0b10cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v0, 0x7f0b10dd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f0b10d2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0b10db

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, LX/8a7;->A0i:LX/6ap;

    iget-object v0, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/6ap;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v4}, LX/7vJ;->A0H(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/2jc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0525

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/8a7;->A0v:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/8a7;->A0P:LX/7zO;

    iget-object v1, v0, LX/7zO;->A00:LX/00t;

    new-instance v0, LX/A5n;

    invoke-direct {v0, v2, v3, v4, p0}, LX/A5n;-><init>(Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;LX/8a7;)V

    invoke-virtual {v1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v1, p0, LX/8a7;->A0K:LX/5JD;

    iget-object v0, p0, LX/8a7;->A19:LX/63V;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8a7;->A0a:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A01()V

    :cond_0
    iget-object v0, p0, LX/8a7;->A0W:LX/9su;

    iget-object v0, v0, LX/9su;->A0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8a7;->A0Y:LX/9f1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9f1;->A01()V

    :cond_1
    iget-object v1, p0, LX/8a7;->A0s:LX/9fE;

    const-string v0, "view_product_tag"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/9fE;->A06(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/8a7;->A0s:LX/9fE;

    const-string v0, "cart_add_tag"

    invoke-virtual {v1, v0, v2}, LX/9fE;->A06(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v2, p1

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v5, 0x1

    const v0, 0x102002c

    move-object/from16 v7, p0

    if-ne v0, v1, :cond_1

    invoke-virtual {v7}, LX/164;->onBackPressed()V

    :cond_0
    return v5

    :cond_1
    const v1, 0x7f0b10db

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v7}, LX/164;->A3f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v7, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v7, LX/8a7;->A0y:Ljava/lang/String;

    new-instance v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "product_owner_jid"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "product_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v7, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return v5

    :cond_2
    const v1, 0x7f0b10d2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v2, v7, LX/8a7;->A0h:LX/7zv;

    iget v0, v7, LX/8a7;->A00:I

    iget-object v1, v7, LX/8a7;->A0U:LX/A3Z;

    invoke-virtual {v2, v1, v0}, LX/7zv;->A0T(LX/A3Z;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/8a7;->A0Q:LX/3Q7;

    iget-object v8, v7, LX/8a7;->A0Y:LX/9f1;

    iget-object v10, v7, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v15}, LX/3Q7;->A01(LX/164;LX/9f1;LX/123;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    return v5

    :cond_3
    const v1, 0x7f0b10dd

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v4, v7, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v7, LX/8a7;->A0y:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareProductLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v5

    :cond_4
    invoke-super {v7, v2}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, LX/8a7;->A12:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8a7;->A06:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/8a7;->A12:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    invoke-virtual {p0}, LX/8a7;->A46()V

    iget-object v0, p0, LX/8a7;->A0h:LX/7zv;

    iget-object v0, v0, LX/7zv;->A0C:LX/6CA;

    invoke-virtual {v0}, LX/6CA;->A00()V

    iget-object v0, p0, LX/8a7;->A12:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8a7;->A06:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/8a7;->A12:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/16D;->onStart()V

    iget-object v0, p0, LX/8a7;->A0y:Ljava/lang/String;

    invoke-static {p0, v0}, LX/8a7;->A0G(LX/8a7;Ljava/lang/String;)V

    return-void
.end method
