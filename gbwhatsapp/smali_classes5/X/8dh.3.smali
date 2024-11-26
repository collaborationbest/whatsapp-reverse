.class public final LX/8dh;
.super LX/2HF;
.source ""


# instance fields
.field public A00:LX/2Z3;

.field public A01:LX/9su;

.field public A02:LX/9dW;

.field public A03:LX/7fo;

.field public A04:LX/1bO;

.field public A05:LX/33T;

.field public A06:LX/9er;

.field public A07:LX/66A;

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowCatalogPreview;

.field public final A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

.field public final A0C:Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

.field public final A0D:LX/9Wr;

.field public final A0E:LX/0ue;

.field public final A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0G:LX/8ru;

.field public final A0H:LX/2be;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/9Wr;LX/0ue;LX/8ru;LX/2be;)V
    .locals 2

    invoke-static {p4, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0, p3}, LX/7vG;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p6}, LX/2HF;-><init>(Landroid/content/Context;LX/4aG;LX/2be;)V

    invoke-virtual {p0}, LX/8dh;->A0w()V

    iput-object p4, p0, LX/8dh;->A0E:LX/0ue;

    iput-object p6, p0, LX/8dh;->A0H:LX/2be;

    iput-object p5, p0, LX/8dh;->A0G:LX/8ru;

    iput-object p3, p0, LX/8dh;->A0D:LX/9Wr;

    const v0, 0x7f0b0f59

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    iput-object v0, p0, LX/8dh;->A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    const v0, 0x7f0b0f5b

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    iput-object v0, p0, LX/8dh;->A0C:Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    const v0, 0x7f0b0f5f

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8dh;->A09:Landroid/view/View;

    iget-object v1, p0, LX/2HF;->A05:Landroid/view/ViewGroup;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b053d

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCatalogPreview;

    iput-object v0, p0, LX/8dh;->A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowCatalogPreview;

    const v0, 0x7f0b0beb

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/8dh;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/2Hb;->A0E:LX/0ue;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/1QP;->A05(Landroid/view/View;LX/0ue;II)V

    invoke-virtual {p0}, LX/2HF;->A2B()V

    return-void
.end method

.method public static final A0A(LX/8dh;)LX/9dW;
    .locals 5

    iget-object v0, p0, LX/2HF;->A03:LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8dh;->A0G:LX/8ru;

    invoke-virtual {v0, v2}, LX/1JZ;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cS;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/9cS;->A01:Lorg/json/JSONObject;

    const-string v0, "biz_creation_date"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "fb_follower_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ig_follower_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "show_catalog"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, LX/9dW;

    invoke-direct {v1, v4, v3, v2, v0}, LX/9dW;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object v1
.end method

.method public static final A0B(LX/A2X;LX/8dh;Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;Ljava/lang/String;)V
    .locals 9

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_0

    iget v0, p0, LX/A2X;->A00:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v1, p1, LX/8dh;->A0E:LX/0ue;

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const v5, 0x7f100014

    invoke-static {v1, v3, v4}, LX/9ga;->A01(LX/0ue;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/9ga;->A00(J)Ljava/lang/String;

    move-result-object v2

    const-string p0, "info"

    if-nez v2, :cond_1

    iget-object v8, p2, Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->A00:Lcom/gbwhatsapp/WaTextView;

    if-nez v8, :cond_6

    invoke-static {p0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_2

    const-string v0, "M"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f120887

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v2}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object v8, p2, Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->A00:Lcom/gbwhatsapp/WaTextView;

    if-nez v8, :cond_6

    invoke-static {p0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "K"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f120886

    goto :goto_0

    :cond_5
    const-string v0, "B"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f120885

    goto :goto_0

    :cond_6
    invoke-static {p2}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    long-to-int v1, v3

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-virtual {v2, v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public static final A0E(LX/8dh;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/8dh;->setupCatalogPreview(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method private final setupCatalogPreview(Lcom/whatsapp/jid/UserJid;)V
    .locals 14

    iget-object v5, p0, LX/8dh;->A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowCatalogPreview;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/8dh;->A0D:LX/9Wr;

    iget-object v1, p0, LX/8dh;->A02:LX/9dW;

    const/4 v0, 0x6

    move-object v12, p1

    invoke-virtual {v2, v1, p1, v0}, LX/9Wr;->A00(LX/9dW;Lcom/whatsapp/jid/UserJid;I)V

    iget-object v7, p0, LX/2HF;->A07:LX/16D;

    iget-object v10, p0, LX/2Ha;->A0c:LX/1ch;

    invoke-static {v10}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8dh;->getCatalogManager()LX/9su;

    move-result-object v11

    invoke-virtual {p0}, LX/8dh;->getCatalogObservers()LX/2Z3;

    move-result-object v9

    invoke-virtual {p0}, LX/8dh;->getImageLoader()LX/9er;

    move-result-object v13

    new-instance v8, LX/3bq;

    invoke-direct/range {v8 .. v13}, LX/3bq;-><init>(LX/2Z3;LX/1ch;LX/9su;Lcom/whatsapp/jid/UserJid;LX/9er;)V

    invoke-static {v8, v7}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/1tl;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v6

    check-cast v6, LX/1tl;

    invoke-static {v7}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoBiz$setupCatalogPreview$1;

    invoke-direct {v0, p0, v6, v4}, Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoBiz$setupCatalogPreview$1;-><init>(LX/8dh;LX/1tl;LX/0A7;)V

    sget-object v3, LX/03i;->A00:LX/03i;

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    invoke-static {v7}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoBiz$setupCatalogPreview$2;

    invoke-direct {v0, p0, v6, v4}, Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoBiz$setupCatalogPreview$2;-><init>(LX/8dh;LX/1tl;LX/0A7;)V

    invoke-static {v2, v3, v0, v1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    invoke-static {v7}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoBiz$setupCatalogPreview$3;

    invoke-direct {v0, p0, v6, v4}, Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoBiz$setupCatalogPreview$3;-><init>(LX/8dh;LX/1tl;LX/0A7;)V

    invoke-static {v2, v3, v0, v1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    iput-object v6, v5, Lcom/whatsapp/conversation/conversationrow/ConversationRowCatalogPreview;->A00:LX/1tl;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d35

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v2

    iget-object v1, v6, LX/1tl;->A01:LX/9su;

    iget-object v0, v6, LX/1tl;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/9su;->A08(Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/8dh;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dh;->A08:Z

    invoke-static {p0}, LX/7vF;->A0I(LX/1nJ;)LX/1Sx;

    move-result-object v5

    iget-object v4, v5, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v4, v5, p0}, LX/7vK;->A0F(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v1

    iget-object v2, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v2, v2, p0}, LX/7vK;->A0e(LX/0uf;LX/0ug;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/7vE;->A0i(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/7vK;->A0m(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v4}, LX/7vH;->A0Z(LX/0uf;)LX/1C5;

    move-result-object v0

    invoke-static {v4, v2, p0, v0}, LX/7vK;->A0g(LX/0uf;LX/0ug;LX/2Ha;LX/1C5;)V

    invoke-static {v4, p0}, LX/7vJ;->A0Y(LX/0uf;LX/2Ha;)LX/006;

    move-result-object v0

    invoke-static {v1, v4, p0, v0}, LX/7vK;->A0d(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    sget-object v3, LX/0vv;->A00:LX/0vv;

    invoke-static {v3, v4, v2, p0}, LX/7vK;->A0Y(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    invoke-static {v3, v4, v2, p0, v0}, LX/7vK;->A0Z(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;LX/0vo;)V

    invoke-static {v1, v4, v2, p0}, LX/7vK;->A0c(LX/1RI;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v1, v4, v2, v5, p0}, LX/7vK;->A0b(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v5, p0}, LX/7vI;->A0y(LX/1Sx;LX/2Ha;)V

    invoke-static {v3, v4, v2, v5, p0}, LX/7vK;->A0X(LX/0vu;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v3, v4, p0}, LX/8dL;->A0G(LX/0vu;LX/0uf;LX/2HH;)V

    invoke-static {v3, v1, v4, v5, p0}, LX/8dL;->A0F(LX/0vu;LX/1RI;LX/0uf;LX/1Sx;LX/2HH;)V

    invoke-static {v4, v2, v5, p0}, LX/8dL;->A0H(LX/0uf;LX/0ug;LX/1Sx;LX/2HH;)V

    invoke-static {v4}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    invoke-static {v0, p0}, LX/3RV;->A01(LX/16o;LX/2HF;)V

    invoke-static {v4}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v0

    invoke-static {v0, p0}, LX/3RV;->A00(LX/1LK;LX/2HF;)V

    invoke-static {v4}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    invoke-static {v0, p0}, LX/3RV;->A02(LX/1MW;LX/2HF;)V

    invoke-static {v4}, LX/7vG;->A0M(LX/0uf;)LX/9su;

    move-result-object v0

    iput-object v0, p0, LX/8dh;->A01:LX/9su;

    invoke-static {v4}, LX/0uf;->Apa(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Z3;

    iput-object v0, p0, LX/8dh;->A00:LX/2Z3;

    invoke-static {v2}, LX/0ug;->AMo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9er;

    iput-object v0, p0, LX/8dh;->A06:LX/9er;

    invoke-static {v4}, LX/0uf;->Apb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bO;

    iput-object v0, p0, LX/8dh;->A04:LX/1bO;

    iget-object v0, v4, LX/0uf;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66A;

    iput-object v0, p0, LX/8dh;->A07:LX/66A;

    invoke-static {v2}, LX/0ug;->A4b(LX/0ug;)LX/6wL;

    move-result-object v0

    iput-object v0, p0, LX/8dh;->A03:LX/7fo;

    invoke-static {v1}, LX/1RI;->A21(LX/1RI;)LX/33T;

    move-result-object v0

    iput-object v0, p0, LX/8dh;->A05:LX/33T;

    :cond_0
    return-void
.end method

.method public A29()LX/17k;
    .locals 1

    new-instance v0, LX/4b9;

    invoke-direct {v0, p0}, LX/4b9;-><init>(LX/8dh;)V

    return-object v0
.end method

.method public A2B()V
    .locals 9

    invoke-static {p0}, LX/8dh;->A0A(LX/8dh;)LX/9dW;

    move-result-object v0

    iput-object v0, p0, LX/8dh;->A02:LX/9dW;

    iget-object v3, p0, LX/8dh;->A0D:LX/9Wr;

    iget-object v0, p0, LX/2HF;->A03:LX/14p;

    const-class v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v4}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/8dh;->A02:LX/9dW;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/9Wr;->A00(LX/9dW;Lcom/whatsapp/jid/UserJid;I)V

    iget-object v1, p0, LX/2HF;->A06:LX/3Tb;

    iget-object v0, p0, LX/2HF;->A03:LX/14p;

    invoke-virtual {v1, v0}, LX/3Tb;->A06(LX/14p;)V

    iget-object v0, p0, LX/2HF;->A03:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0A()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/3Tb;->A04(I)V

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x2079

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2HF;->A2A()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f3b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, LX/2HF;->A09:LX/1Ts;

    iget-object v1, p0, LX/2HF;->A03:LX/14p;

    iget-object v0, p0, LX/2HF;->A0A:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v2, v0, v1, v3}, LX/1Ts;->A09(Landroid/widget/ImageView;LX/14p;I)V

    iget-object v0, p0, LX/2HF;->A03:LX/14p;

    iget-object v0, v0, LX/14p;->A0F:LX/3Lf;

    iget-object v2, p0, LX/2HF;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1204b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/8dh;->A02:LX/9dW;

    if-eqz v5, :cond_3

    const v0, 0x7f0b0055

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, v5, LX/9dW;->A00:Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, LX/8dh;->A0E:LX/0ue;

    const/16 v0, 0xb2

    invoke-virtual {v3, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120305

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v7

    invoke-static {v2, v8, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/9dW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, v5, LX/9dW;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    :goto_2
    iget-object v0, p0, LX/2HF;->A03:LX/14p;

    invoke-virtual {v0, v4}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_3

    iget-boolean v0, v5, LX/9dW;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Ha;->A0b:LX/9eD;

    invoke-virtual {v0, v3}, LX/9eD;->A02(Lcom/whatsapp/jid/UserJid;)LX/75W;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BNV;

    invoke-direct {v0, v3, p0, v1}, LX/BNV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    :cond_3
    iget-object v0, p0, LX/2HF;->A03:LX/14p;

    invoke-virtual {v0, v4}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/8dh;->getStartFlowPrototypeUtil()LX/33T;

    iget-object v1, p0, LX/8dh;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/8dh;->A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, v1}, LX/8dh;->A0B(LX/A2X;LX/8dh;Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;Ljava/lang/String;)V

    iget-object v1, p0, LX/8dh;->A0C:Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    iget-object v0, v5, LX/9dW;->A02:Ljava/lang/String;

    invoke-static {v2, p0, v1, v0}, LX/8dh;->A0B(LX/A2X;LX/8dh;Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2HF;->getBusinessProfileManager()LX/1LK;

    move-result-object v3

    iget-object v0, p0, LX/2HF;->A03:LX/14p;

    invoke-virtual {v0, v4}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/16 v1, 0x8

    new-instance v0, LX/BNx;

    invoke-direct {v0, v5, p0, v1}, LX/BNx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :cond_6
    const/16 v7, 0x8

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final getCatalogHomepageQplLogger()LX/66A;
    .locals 1

    iget-object v0, p0, LX/8dh;->A07:LX/66A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "catalogHomepageQplLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCatalogManager()LX/9su;
    .locals 1

    iget-object v0, p0, LX/8dh;->A01:LX/9su;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "catalogManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCatalogObservers()LX/2Z3;
    .locals 1

    iget-object v0, p0, LX/8dh;->A00:LX/2Z3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "catalogObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFlowsEntrypointMetadataCache()LX/1bO;
    .locals 1

    iget-object v0, p0, LX/8dh;->A04:LX/1bO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flowsEntrypointMetadataCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFlowsPreloaderWrapper()LX/7fo;
    .locals 1

    iget-object v0, p0, LX/8dh;->A03:LX/7fo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flowsPreloaderWrapper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getImageLoader()LX/9er;
    .locals 1

    iget-object v0, p0, LX/8dh;->A06:LX/9er;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e0297

    return v0
.end method

.method public final getStartFlowPrototypeUtil()LX/33T;
    .locals 1

    iget-object v0, p0, LX/8dh;->A05:LX/33T;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startFlowPrototypeUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCatalogHomepageQplLogger(LX/66A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dh;->A07:LX/66A;

    return-void
.end method

.method public final setCatalogManager(LX/9su;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dh;->A01:LX/9su;

    return-void
.end method

.method public final setCatalogObservers(LX/2Z3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dh;->A00:LX/2Z3;

    return-void
.end method

.method public final setFlowsEntrypointMetadataCache(LX/1bO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dh;->A04:LX/1bO;

    return-void
.end method

.method public final setFlowsPreloaderWrapper(LX/7fo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dh;->A03:LX/7fo;

    return-void
.end method

.method public final setImageLoader(LX/9er;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dh;->A06:LX/9er;

    return-void
.end method

.method public final setStartFlowPrototypeUtil(LX/33T;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dh;->A05:LX/33T;

    return-void
.end method
