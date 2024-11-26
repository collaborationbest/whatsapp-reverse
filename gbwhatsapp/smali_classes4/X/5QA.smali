.class public final LX/5QA;
.super LX/5QB;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1L3;

.field public A02:LX/6AO;

.field public A03:LX/123;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/123;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LX/5QB;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, LX/4ka;->A09()V

    iput-boolean v0, p0, LX/5QA;->A07:Z

    iput v0, p0, LX/5QA;->A00:I

    iput-boolean v0, p0, LX/5QA;->A06:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/5QB;->A0Q:Z

    const v0, 0x7f0b032d

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070100

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v3, p0, LX/5QB;->A0Y:Z

    iput-object p3, p0, LX/5QA;->A03:LX/123;

    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 5

    iget-object v4, p0, LX/5QB;->A0C:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget v0, p0, LX/5QB;->A04:I

    if-ltz v0, :cond_3

    iget v0, p0, LX/5QB;->A05:I

    if-ltz v0, :cond_3

    invoke-static {p0}, LX/5QA;->A06(LX/5QA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/5QB;->A0A(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, LX/5QB;->getLeftOfDraggableArea()I

    move-result v1

    invoke-static {p0, v0}, LX/5QB;->A07(LX/5QB;I)I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_2

    iget-boolean v0, p0, LX/5QA;->A06:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, LX/5QB;->getRightOfDraggableArea()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p0, v0}, LX/5QB;->A07(LX/5QB;I)I

    move-result v0

    add-int/2addr v1, v0

    if-ne v2, v1, :cond_3

    iget-boolean v0, p0, LX/5QA;->A06:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static A01(LX/5BM;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, LX/5BM;->A01:Ljava/lang/Integer;

    const/4 p1, 0x2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Landroid/view/View;LX/5QA;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, LX/5QB;->A0C(I)I

    move-result v0

    invoke-static {p2, v0}, LX/000;->A05(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, LX/5QB;->A0D(I)I

    move-result v0

    invoke-static {p2, v0}, LX/000;->A05(II)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    iput-boolean v0, p1, LX/5QA;->A06:Z

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LX/5QA;->A05(Z)V

    return-void
.end method

.method public static final A03(LX/5QA;IZ)V
    .locals 6

    iput p1, p0, LX/5QA;->A00:I

    iget-object v4, p0, LX/5QB;->A0C:Landroid/view/View;

    if-eqz v4, :cond_7

    iget-boolean v0, p0, LX/5QA;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5QB;->A0Z:LX/0ZX;

    invoke-virtual {v0}, LX/0ZX;->A0A()V

    :cond_0
    const/4 v5, 0x1

    const/4 v2, 0x2

    if-ne p1, v5, :cond_a

    invoke-virtual {p0}, LX/5QB;->getLeftOfDraggableArea()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {p0}, LX/5QB;->getRightOfDraggableArea()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {p0}, LX/5QB;->getLeftOfDraggableArea()I

    move-result v1

    invoke-virtual {p0}, LX/5QB;->getRightOfDraggableArea()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/5QB;->A0C(I)I

    move-result v3

    :cond_1
    :goto_1
    if-gez v3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    :cond_2
    if-ltz v1, :cond_7

    if-ltz v3, :cond_7

    if-ne v2, p1, :cond_3

    iput-boolean v5, p0, LX/5QB;->A0P:Z

    :cond_3
    if-eqz p2, :cond_8

    iput v1, p0, LX/5QB;->A04:I

    iput v3, p0, LX/5QB;->A05:I

    invoke-direct {p0}, LX/5QA;->A00()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5QA;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, LX/5QA;->A04:Ljava/lang/Integer;

    :cond_4
    :goto_2
    iget v0, p0, LX/5QB;->A07:I

    if-eq v0, v2, :cond_5

    iget v0, p0, LX/5QA;->A00:I

    const/4 v1, 0x0

    if-eq v0, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, LX/5QB;->A0S:Z

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, v1, v3}, LX/5QA;->A0I(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x12

    new-instance v0, LX/77o;

    invoke-direct {v0, p0, v4, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_a
    iput-boolean v5, p0, LX/5QA;->A06:Z

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, LX/5QB;->getRightOfDraggableArea()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p0, v0}, LX/5QB;->A07(LX/5QB;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/5QB;->A0C(I)I

    move-result v3

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    goto :goto_1
.end method

.method public static final A04(LX/5QA;Z)V
    .locals 5

    iget-object v0, p0, LX/5QA;->A03:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5QA;->getBotEmbodimentLoggingManager()LX/6AO;

    move-result-object v1

    iget-object v4, p0, LX/5QA;->A04:Ljava/lang/Integer;

    iget v3, p0, LX/5QB;->A07:I

    invoke-virtual {v1, v0}, LX/6AO;->A00(LX/123;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/6AO;->A00:LX/0zK;

    new-instance v1, LX/5BM;

    invoke-direct {v1}, LX/5BM;-><init>()V

    iput-object v0, v1, LX/5BM;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/1km;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BM;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v3}, LX/5QA;->A01(LX/5BM;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BM;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method

.method private final A05(Z)V
    .locals 5

    invoke-direct {p0}, LX/5QA;->A00()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5QA;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, LX/5QA;->A04:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/5QA;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/5QA;->A03:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5QA;->getBotEmbodimentLoggingManager()LX/6AO;

    move-result-object v1

    iget v3, p0, LX/5QB;->A07:I

    invoke-virtual {v1, v0}, LX/6AO;->A00(LX/123;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/6AO;->A00:LX/0zK;

    new-instance v1, LX/5BM;

    invoke-direct {v1}, LX/5BM;-><init>()V

    iput-object v0, v1, LX/5BM;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5QA;->A01(LX/5BM;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BM;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public static final A06(LX/5QA;)Z
    .locals 4

    iget-object v0, p0, LX/5QB;->A0C:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, LX/5QB;->A04:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/5QB;->getLeftOfDraggableArea()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/5QB;->getRightOfDraggableArea()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/5QB;->getLeftOfDraggableArea()I

    move-result v1

    invoke-virtual {p0}, LX/5QB;->getRightOfDraggableArea()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    div-int/lit8 v0, v1, 0x2

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method

.method public static synthetic getCornerType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A0I(II)Z
    .locals 4

    invoke-super {p0, p1, p2}, LX/5QB;->A0I(II)Z

    move-result v3

    invoke-direct {p0}, LX/5QA;->A00()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/5QA;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/5QA;->A04:Ljava/lang/Integer;

    const/4 v1, 0x5

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5QA;->A05(Z)V

    :cond_0
    return v3
.end method

.method public final getBonsaiUiUtil()LX/1L3;
    .locals 1

    iget-object v0, p0, LX/5QA;->A01:LX/1L3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bonsaiUiUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getBotEmbodimentLoggingManager()LX/6AO;
    .locals 1

    iget-object v0, p0, LX/5QA;->A02:LX/6AO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "botEmbodimentLoggingManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5QB;->onViewAdded(Landroid/view/View;)V

    iget-object v2, p0, LX/5QB;->A0C:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v0, 0x2b

    invoke-static {v2, p0, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/7sO;

    invoke-direct {v0, p0, v1}, LX/7sO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public final setBonsaiUiUtil(LX/1L3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5QA;->A01:LX/1L3;

    return-void
.end method

.method public final setBotEmbodimentLoggingManager(LX/6AO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5QA;->A02:LX/6AO;

    return-void
.end method

.method public setConfiguration(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p0, LX/5QB;->A07:I

    invoke-super {p0, p1}, LX/5QB;->setConfiguration(Landroid/content/res/Configuration;)V

    iget-object v2, p0, LX/5QA;->A03:LX/123;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5QB;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v4, p0, LX/5QB;->A07:I

    if-eq v1, v4, :cond_0

    invoke-virtual {p0}, LX/5QA;->getBotEmbodimentLoggingManager()LX/6AO;

    move-result-object v1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2}, LX/6AO;->A00(LX/123;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/6AO;->A00:LX/0zK;

    new-instance v1, LX/5BM;

    invoke-direct {v1}, LX/5BM;-><init>()V

    iput-object v0, v1, LX/5BM;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v4}, LX/5QA;->A01(LX/5BM;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BM;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/5QA;->A00()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method
