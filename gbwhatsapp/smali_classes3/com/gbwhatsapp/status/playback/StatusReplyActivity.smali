.class public final Lcom/gbwhatsapp/status/playback/StatusReplyActivity;
.super Lcom/gbwhatsapp/status/playback/MessageReplyActivity;
.source ""


# instance fields
.field public A00:LX/1Rp;

.field public A01:LX/16p;

.field public A02:LX/1YP;

.field public A03:Z

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/Set;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A08:LX/1Bc;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;-><init>(I)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01R;->A0E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A05:Ljava/util/Set;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A06:Landroid/graphics/Rect;

    const/16 v1, 0x18

    new-instance v0, LX/3wb;

    invoke-direct {v0, p0, v1}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A04:Ljava/lang/Runnable;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A08:LX/1Bc;

    const/16 v1, 0x1d

    new-instance v0, LX/4ea;

    invoke-direct {v0, p0, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A03:Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A0I(Lcom/gbwhatsapp/status/playback/StatusReplyActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0f:LX/2LH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0f:LX/2LH;

    :goto_0
    iget v0, v0, LX/1qf;->A01:I

    :goto_1
    sub-int/2addr v4, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-int/2addr v4, v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Essential Products"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "PH-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, v0}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v4, v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, LX/05o;->A0Q(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0P:LX/286;

    iget-object v0, v0, LX/286;->A02:LX/22q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0P:LX/286;

    iget-object v0, v0, LX/286;->A02:LX/22q;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A03:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v1, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0uf;->AmO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I3;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0h:LX/1I3;

    invoke-static {v1}, LX/1kl;->A0P(LX/0uf;)LX/1aj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0C:LX/1aj;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Y:LX/13e;

    invoke-static {v1}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0c:LX/0zK;

    iget-object v0, v1, LX/0uf;->A7f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a7;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0H:LX/4a7;

    invoke-static {v1}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    invoke-static {v1, v2, v0, p0}, LX/24S;->A0G(LX/0uf;LX/0ug;LX/1YB;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    invoke-static {v1}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0a:LX/2Ws;

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O:LX/1MW;

    invoke-static {v1}, LX/1kl;->A0w(LX/0uf;)LX/2XS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0l:LX/2XS;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0L:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1B:LX/147;

    invoke-static {v1}, LX/1kn;->A0V(LX/0uf;)LX/3KD;

    move-result-object v0

    invoke-static {v1, v2, v0, p0}, LX/24S;->A0H(LX/0uf;LX/0ug;LX/3KD;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0M:LX/17Z;

    invoke-static {v1}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0J:LX/1RZ;

    invoke-static {v1}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    invoke-static {v3, v1, v2, p0, v0}, LX/24S;->A07(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;LX/1Ac;)V

    invoke-static {v2}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0b:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    invoke-static {v3, v1, v2, v0, p0}, LX/24S;->A01(LX/1RI;LX/0uf;LX/0ug;LX/0z2;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0s:LX/0xV;

    invoke-static {v1}, LX/0uf;->Amv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v3, v1, v2, p0, v0}, LX/24S;->A0F(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;LX/004;)V

    invoke-static {v1}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A01:LX/16p;

    invoke-static {v1}, LX/1kk;->A0m(LX/0uf;)LX/1YP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A02:LX/1YP;

    invoke-static {v1}, LX/0uf;->Ahi(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rp;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A00:LX/1Rp;

    :cond_0
    return-void
.end method

.method public A2f()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A2h()LX/10U;
    .locals 1

    invoke-super {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kr;->A16(LX/10U;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A02:LX/0us;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A01:LX/16p;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A08:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1ki;->A1K(LX/164;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A01:LX/16p;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A08:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
