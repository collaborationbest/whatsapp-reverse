.class public LX/3Jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Vk;

.field public final A01:LX/22s;

.field public final A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Jg;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, LX/3Jg;->A01:LX/22s;

    new-instance v0, LX/3EV;

    invoke-direct {v0, p1, p2, p3, p0}, LX/3EV;-><init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/3Jg;)V

    iput-object v0, p2, LX/22s;->A0B:LX/3EV;

    return-void
.end method

.method public static A00(LX/3Jg;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4dt;

    invoke-direct {v0, p1, p2}, LX/4dt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Jg;->A00:LX/4Vk;

    return-void
.end method


# virtual methods
.method public A01(Z)V
    .locals 4

    instance-of v0, p0, LX/2LL;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/2LL;

    iget-object v1, v2, LX/2LL;->A04:LX/1Tf;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/1Tf;->A00()I

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v2, LX/2LL;->A02:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    invoke-static {v3}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/3Ll;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->getWamRuntime()LX/0zK;

    move-result-object v0

    invoke-static {v0, v1}, LX/2uY;->A00(LX/0zK;LX/3Ll;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/3Ll;

    :cond_3
    :goto_1
    iget-object v1, v2, LX/3Jg;->A01:LX/22s;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.gifsearch.EmojiAndGifPopupWindow"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/22s;->A0C:LX/3Jg;

    if-eqz p1, :cond_4

    iget-object v1, v2, LX/2LL;->A01:LX/0zK;

    iget-object v0, v2, LX/2LL;->A03:LX/3Ll;

    invoke-static {v1, v0}, LX/2uY;->A00(LX/0zK;LX/3Ll;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v2, LX/3Jg;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/2LL;->A02:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/3Jg;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    :cond_8
    iget-object v1, p0, LX/3Jg;->A01:LX/22s;

    const/4 v0, 0x0

    iput-object v0, v1, LX/22s;->A0C:LX/3Jg;

    return-void
.end method

.method public A02()Z
    .locals 3

    instance-of v0, p0, LX/2LL;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/2LL;

    iget-object v0, v2, LX/2LL;->A04:LX/1Tf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Tf;->A00()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Jg;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, v2, LX/2LL;->A02:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3Jg;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public A03()Z
    .locals 3

    invoke-virtual {p0}, LX/3Jg;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/3Jg;->A01(Z)V

    iget-object v1, p0, LX/3Jg;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v2
.end method
