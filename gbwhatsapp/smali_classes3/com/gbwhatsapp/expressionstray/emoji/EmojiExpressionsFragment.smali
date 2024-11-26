.class public final Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;
.super Lcom/gbwhatsapp/expressionstray/emoji/Hilt_EmojiExpressionsFragment;
.source ""

# interfaces
.implements LX/4Vs;


# static fields
.field public static final A0M:[I


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/1qg;

.field public A08:LX/3TV;

.field public A09:LX/1qd;

.field public A0A:LX/1IW;

.field public A0B:LX/1vh;

.field public A0C:LX/3KJ;

.field public A0D:LX/1vg;

.field public A0E:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;

.field public A0F:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

.field public A0G:LX/3Gh;

.field public A0H:LX/1C5;

.field public A0I:LX/03S;

.field public A0J:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A0K:LX/00e;

.field public final A0L:LX/00e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1f62d

    aput v0, v2, v1

    sput-object v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0M:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/emoji/Hilt_EmojiExpressionsFragment;-><init>()V

    new-instance v1, LX/4FN;

    invoke-direct {v1, p0}, LX/4FN;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V

    sget-object v5, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4FL;

    invoke-direct {v0, v1}, LX/4FL;-><init>(LX/00d;)V

    invoke-static {v5, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4FM;

    invoke-direct {v2, v4}, LX/4FM;-><init>(LX/00e;)V

    new-instance v1, LX/4KK;

    invoke-direct {v1, v4}, LX/4KK;-><init>(LX/00e;)V

    new-instance v0, LX/4KL;

    invoke-direct {v0, p0, v4}, LX/4KL;-><init>(LX/02L;LX/00e;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0L:LX/00e;

    new-instance v0, LX/4FK;

    invoke-direct {v0, p0}, LX/4FK;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V

    invoke-static {v5, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0K:LX/00e;

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)I
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0H:LX/1C5;

    if-eqz v4, :cond_4

    const/4 v3, 0x2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "itemsRecyclerViewNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",itemsRecyclerViewWidthNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "emoji_batch_size_0"

    invoke-virtual {v4, v3, v0, v1}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v5, v0

    return v5

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "avatarLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V
    .locals 4

    invoke-static {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A03(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0I:LX/03S;

    invoke-static {v0}, LX/1km;->A1A(LX/03S;)V

    invoke-static {p0}, LX/1kk;->A0g(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0K:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01:Z

    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;

    invoke-direct {v0, p0, v1, v3}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeState$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;LX/0A7;I)V

    invoke-static {v0, v2}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0I:LX/03S;

    return-void

    :cond_0
    const-string v0, "Emoji batch size 0, skipping, waiting for layout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;I)V
    .locals 9

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602c2

    invoke-static {v1, v2, v0}, LX/1ki;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0F:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1o()LX/3Gh;

    move-result-object v4

    new-instance v5, LX/4Sb;

    invoke-direct {v5, p0}, LX/4Sb;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V

    new-instance v6, LX/4Sc;

    invoke-direct {v6, p0}, LX/4Sc;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V

    new-instance v1, LX/1vh;

    move v7, p1

    invoke-direct/range {v1 .. v8}, LX/1vh;-><init>(Landroid/graphics/Paint;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;LX/3Gh;LX/03j;LX/03j;II)V

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0B:LX/1vh;

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    const/4 v1, 0x2

    new-instance v0, LX/4ar;

    invoke-direct {v0, p0, v1}, LX/4ar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1o()LX/3Gh;

    move-result-object v0

    iget-object v2, v0, LX/3Gh;->A00:LX/1QE;

    const/16 v1, 0xb

    invoke-virtual {v2, v3}, LX/1QE;->A01(Landroid/app/Activity;)V

    new-instance v0, LX/1x7;

    invoke-direct {v0, v3, v2, v1}, LX/1x7;-><init>(Landroid/app/Activity;LX/1QE;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "emojiImageViewLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1o()LX/3Gh;

    move-result-object v1

    iget-object v0, v1, LX/3Gh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v1, v1, LX/3Gh;->A01:LX/103;

    const v0, 0x296b191a

    invoke-interface {v1, v0, v2}, LX/103;->markerStart(II)V

    iput v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1o()LX/3Gh;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    const-string v0, "emoji_on_create_view_start"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e00ee

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1o()LX/3Gh;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    const-string v0, "emoji_on_create_view_end"

    invoke-virtual {v2, v1, v0, v4}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public A1N()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0F:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03o;

    invoke-interface {v0}, LX/03o;->B8v()LX/02h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/0ZB;->A03(LX/02h;)V

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A02:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0E:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0J:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0B:LX/1vh;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0D:LX/1vg;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A07:LX/1qg;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A09:LX/1qd;

    return-void

    :cond_0
    const-string v0, "emojiImageViewLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1o()LX/3Gh;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    const-string v0, "emoji_on_view_created_start"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0a0d

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b0ec1

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1949

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0a05

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b09ed

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0E:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;

    const v0, 0x7f0b1afe

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0J:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b0a07

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A03:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1o()LX/3Gh;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    const-string v0, "emoji_set_up_rv_start"

    invoke-virtual {v2, v1, v0, v3}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/05G;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A03(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A06(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1o()LX/3Gh;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    const-string v0, "emoji_set_up_rv_end"

    invoke-virtual {v2, v1, v0, v3}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1o()LX/3Gh;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    const-string v0, "emoji_set_up_sections_start"

    invoke-virtual {v2, v1, v0, v3}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4Ou;

    invoke-direct {v0, p0}, LX/4Ou;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V

    new-instance v1, LX/1vg;

    invoke-direct {v1, v0}, LX/1vg;-><init>(LX/02t;)V

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0D:LX/1vg;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1o()LX/3Gh;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    const-string v0, "emoji_set_up_sections_end"

    invoke-virtual {v2, v1, v0, v3}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeEmojiExpressionsSideEffects$1;

    invoke-direct {v0, p0, v3}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment$observeEmojiExpressionsSideEffects$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-static {p0}, LX/1km;->A1N(Lcom/gbwhatsapp/base/WaDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/05G;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1o()LX/3Gh;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    const-string v0, "emoji_on_view_created_end"

    invoke-virtual {v2, v1, v0, v3}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1o()LX/3Gh;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A00:I

    sget-object v0, LX/2qY;->A04:LX/2qY;

    invoke-virtual {v2, v0, v1}, LX/3Gh;->A01(LX/2qY;I)V

    return-void

    :cond_4
    const/4 v1, 0x6

    new-instance v0, LX/4cR;

    invoke-direct {v0, p0, v1}, LX/4cR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "isCollapsed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->BSp()V

    goto :goto_1

    :cond_6
    const/4 v1, 0x7

    new-instance v0, LX/4cR;

    invoke-direct {v0, p0, v1}, LX/4cR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_0
.end method

.method public final A1o()LX/3Gh;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0G:LX/3Gh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expressionsTrayPerformanceLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BSp()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/05G;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/4cR;

    invoke-direct {v0, p0, v1}, LX/4cR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/02L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/4cR;

    invoke-direct {v0, p0, v1}, LX/4cR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
