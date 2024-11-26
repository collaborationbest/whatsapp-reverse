.class public LX/09U;
.super LX/09T;
.source ""


# instance fields
.field public A00:LX/09d;


# direct methods
.method public constructor <init>(LX/09R;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/09T;-><init>(LX/09R;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/09U;->A00:LX/09d;

    return-void
.end method


# virtual methods
.method public final A02()LX/09d;
    .locals 4

    iget-object v0, p0, LX/09U;->A00:LX/09d;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v0

    iput-object v0, p0, LX/09U;->A00:LX/09d;

    :cond_0
    return-object v0
.end method

.method public A07()LX/09R;
    .locals 2

    iget-object v0, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v1

    sget-object v0, LX/09R;->A01:LX/09R;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/09R;

    invoke-direct {v0, v1}, LX/09R;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public A08()LX/09R;
    .locals 2

    iget-object v0, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    sget-object v0, LX/09R;->A01:LX/09R;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/09R;

    invoke-direct {v0, v1}, LX/09R;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public A09(LX/09d;)V
    .locals 0

    iput-object p1, p0, LX/09U;->A00:LX/09d;

    return-void
.end method

.method public A0A()Z
    .locals 1

    iget-object v0, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
