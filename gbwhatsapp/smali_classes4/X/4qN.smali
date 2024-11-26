.class public final LX/4qN;
.super LX/0Au;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/7jO;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7jO;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Au;-><init>(Landroid/view/View;)V

    iput p3, p0, LX/4qN;->A01:I

    iput-object p2, p0, LX/4qN;->A06:LX/7jO;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12009d

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4qN;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12009e

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4qN;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12009b

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4qN;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12009c

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4qN;->A08:Ljava/lang/String;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4qN;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4qN;->A05:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4qN;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4qN;->A03:Landroid/graphics/Rect;

    return-void
.end method

.method private final A04()Z
    .locals 2

    iget-boolean v0, p0, LX/4qN;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4qN;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4qN;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4qN;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4qN;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0m(FF)I
    .locals 4

    invoke-direct {p0}, LX/4qN;->A04()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    float-to-int v2, p1

    float-to-int v1, p2

    iget-object v0, p0, LX/4qN;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/4qN;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3

    :cond_2
    iget-object v0, p0, LX/4qN;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    return v3

    :cond_3
    iget-object v0, p0, LX/4qN;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return v3
.end method

.method public A0s(LX/0ZK;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4qN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoTimelineView"

    invoke-virtual {p1, v0}, LX/0ZK;->A0C(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    iget-object v1, p1, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/4qN;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0ZK;->A0D(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4qN;->A03:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4qN;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0ZK;->A0D(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4qN;->A02:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4qN;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0ZK;->A0D(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4qN;->A05:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4qN;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0ZK;->A0D(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4qN;->A04:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public A0t(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4qN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/4ff;->A0s(ILjava/util/List;)V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0w(IILandroid/os/Bundle;)Z
    .locals 5

    iget-object v4, p0, LX/4qN;->A06:LX/7jO;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-direct {p0}, LX/4qN;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    if-ne p2, v0, :cond_4

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-interface {v4, v1, v3}, LX/7jO;->BwU(IZ)V

    :cond_0
    return v1

    :cond_1
    invoke-interface {v4, v2, v3}, LX/7jO;->BwU(IZ)V

    return v1

    :cond_2
    invoke-interface {v4, v1, v1}, LX/7jO;->BwU(IZ)V

    return v1

    :cond_3
    invoke-interface {v4, v2, v1}, LX/7jO;->BwU(IZ)V

    return v1

    :cond_4
    return v3
.end method
