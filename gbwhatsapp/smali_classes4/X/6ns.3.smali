.class public LX/6ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7f7;


# instance fields
.field public A00:I

.field public A01:LX/4kE;

.field public A02:LX/4kD;

.field public A03:LX/6Pk;

.field public A04:LX/6Pl;

.field public A05:LX/4fz;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public final A0A:Ljava/util/Deque;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/6ns;->A0A:Ljava/util/Deque;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6ns;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6ns;->A09:Z

    return-void
.end method

.method private A00(I)V
    .locals 2

    iget-object v0, p0, LX/6ns;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5xm;->A03:LX/7oC;

    invoke-interface {v0}, LX/7oC;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6ns;->A05:LX/4fz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/6ns;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v3, p1, LX/6ns;->A0A:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xm;

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xm;

    if-nez v0, :cond_3

    const-string v1, "CDSBloksBottomSheetDelegate"

    const-string v0, "Attempting to check the current keyboard soft input mode but found null."

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    :goto_0
    invoke-direct {p1, v0}, LX/6ns;->A00(I)V

    iget-object v0, p1, LX/6ns;->A01:LX/4kE;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/5xm;->A03:LX/7oC;

    invoke-interface {v0}, LX/7oC;->stop()V

    iget-object v0, p1, LX/6ns;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xm;

    if-eqz v4, :cond_5

    iget-object v0, p1, LX/6ns;->A01:LX/4kE;

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/6ns;->A04:LX/6Pl;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6Pl;->A02:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/7AI;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, p1, LX/6ns;->A03:LX/6Pk;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/6Pk;->A02:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/7AI;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    iget-object v3, v4, LX/5xm;->A03:LX/7oC;

    iget-object v2, v4, LX/5xm;->A00:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-interface {v3, p0}, LX/7oC;->B8q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    :cond_2
    iput-object v2, v4, LX/5xm;->A00:Landroid/view/View;

    iget-object v0, p1, LX/6ns;->A01:LX/4kE;

    invoke-virtual {v0}, LX/4kE;->getContentPager()LX/4kJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/4kJ;->A02(Landroid/view/View;LX/4kJ;Ljava/lang/Integer;Z)V

    invoke-static {p1, v3}, LX/6ns;->A03(LX/6ns;LX/7oC;)V

    invoke-interface {v3}, LX/7oC;->BjV()V

    return-void

    :cond_3
    iget v0, v0, LX/5xm;->A02:I

    goto :goto_0

    :cond_4
    const-string v0, "Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Cannot pop Screen content with an empty CDS bottom sheet or full screen."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Landroid/content/Context;LX/6ns;LX/7oC;LX/7i5;Ljava/lang/Integer;I)V
    .locals 2

    iget-object v0, p1, LX/6ns;->A01:LX/4kE;

    if-eqz v0, :cond_1

    invoke-interface {p2, p0}, LX/7oC;->B8q(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    iget-object v0, p1, LX/6ns;->A01:LX/4kE;

    invoke-virtual {v0}, LX/4kE;->getContentPager()LX/4kJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, p4, v0}, LX/4kJ;->A02(Landroid/view/View;LX/4kJ;Ljava/lang/Integer;Z)V

    invoke-static {p1, p2}, LX/6ns;->A03(LX/6ns;LX/7oC;)V

    invoke-interface {p2}, LX/7oC;->BjV()V

    new-instance v1, LX/5xm;

    invoke-direct {v1, p0, p2, p3, p5}, LX/5xm;-><init>(Landroid/view/View;LX/7oC;LX/7i5;I)V

    iget-object v0, p1, LX/6ns;->A0A:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xm;

    if-nez v0, :cond_0

    const-string v1, "CDSBloksBottomSheetDelegate"

    const-string v0, "Attempting to check the current keyboard soft input mode but found null."

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    :goto_0
    invoke-direct {p1, v0}, LX/6ns;->A00(I)V

    return-void

    :cond_0
    iget v0, v0, LX/5xm;->A02:I

    goto :goto_0

    :cond_1
    const-string v0, "Cannot push Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/6ns;LX/7oC;)V
    .locals 0

    invoke-interface {p1}, LX/7oC;->BB7()LX/4wl;

    move-result-object p1

    iget-object p0, p0, LX/6ns;->A01:LX/4kE;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/4kE;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(I)V
    .locals 5

    iget-object v4, p0, LX/6ns;->A02:LX/4kD;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/4kD;->A03:LX/4j6;

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/4kD;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-eq v3, v0, :cond_0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    :cond_0
    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    :goto_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/6ns;->A04:LX/6Pl;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/6Pl;->A02:Landroid/os/Handler;

    const/16 v0, 0x1d

    new-instance v2, LX/7AI;

    invoke-direct {v2, v1, v0}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6ns;->A03:LX/6Pk;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/6ns;->A04:LX/6Pl;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/6Pl;->A02:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/7AI;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_3
    const/16 v1, 0x1b

    new-instance v0, LX/7AI;

    invoke-direct {v0, p0, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/common/thread/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/6ns;->A03:LX/6Pk;

    iget-object v1, p0, LX/6ns;->A02:LX/4kD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/6Pk;->A02:Landroid/os/Handler;

    new-instance v2, LX/7AC;

    invoke-direct {v2, v1, v4}, LX/7AC;-><init>(Landroid/widget/FrameLayout;LX/6Pk;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/6ns;->A04:LX/6Pl;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/6Pl;->A02:Landroid/os/Handler;

    const/16 v0, 0x18

    new-instance v2, LX/7AM;

    invoke-direct {v2, v4, v1, v0}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public A05(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/6ns;->A0A:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xm;

    const-string v4, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5xm;->A03:LX/7oC;

    invoke-interface {v0}, LX/7oC;->B7W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xm;

    iget-object v0, v0, LX/5xm;->A03:LX/7oC;

    invoke-interface {v0}, LX/7oC;->B7W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_3

    invoke-static {p1, p0}, LX/6ns;->A01(Landroid/content/Context;LX/6ns;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "Attempting to pop to the current screen in the CDS bottom sheet, so no pop action was performed. This is a no-op."

    goto :goto_2

    :cond_2
    const-string v0, "No screen found with target ID, so no screens were popped."

    :goto_2
    invoke-static {v4, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
