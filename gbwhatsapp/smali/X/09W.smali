.class public LX/09W;
.super LX/09V;
.source ""


# instance fields
.field public A00:LX/09d;

.field public A01:LX/09d;

.field public A02:LX/09d;


# direct methods
.method public constructor <init>(LX/09R;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/09V;-><init>(LX/09R;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/09W;->A01:LX/09d;

    iput-object v0, p0, LX/09W;->A00:LX/09d;

    iput-object v0, p0, LX/09W;->A02:LX/09d;

    return-void
.end method


# virtual methods
.method public A01()LX/09d;
    .locals 1

    iget-object v0, p0, LX/09W;->A00:LX/09d;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/09d;->A01(Landroid/graphics/Insets;)LX/09d;

    move-result-object v0

    iput-object v0, p0, LX/09W;->A00:LX/09d;

    :cond_0
    return-object v0
.end method

.method public A03()LX/09d;
    .locals 1

    iget-object v0, p0, LX/09W;->A01:LX/09d;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/09d;->A01(Landroid/graphics/Insets;)LX/09d;

    move-result-object v0

    iput-object v0, p0, LX/09W;->A01:LX/09d;

    :cond_0
    return-object v0
.end method

.method public A04()LX/09d;
    .locals 1

    iget-object v0, p0, LX/09W;->A02:LX/09d;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/09d;->A01(Landroid/graphics/Insets;)LX/09d;

    move-result-object v0

    iput-object v0, p0, LX/09W;->A02:LX/09d;

    :cond_0
    return-object v0
.end method

.method public A09(LX/09d;)V
    .locals 0

    return-void
.end method

.method public A0E(IIII)LX/09R;
    .locals 2

    iget-object v0, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    sget-object v0, LX/09R;->A01:LX/09R;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/09R;

    invoke-direct {v0, v1}, LX/09R;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method
