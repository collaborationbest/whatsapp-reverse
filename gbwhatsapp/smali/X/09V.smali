.class public LX/09V;
.super LX/09U;
.source ""


# direct methods
.method public constructor <init>(LX/09R;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/09U;-><init>(LX/09R;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public A05()LX/0Xj;
    .locals 1

    iget-object v0, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, LX/0Xj;->A00(Landroid/view/DisplayCutout;)LX/0Xj;

    move-result-object v0

    return-object v0
.end method

.method public A06()LX/09R;
    .locals 2

    iget-object v0, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v1

    sget-object v0, LX/09R;->A01:LX/09R;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/09R;

    invoke-direct {v0, v1}, LX/09R;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/09V;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/09T;

    iget-object v1, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    iget-object v0, p1, LX/09T;->A04:Landroid/view/WindowInsets;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/09T;->A00:LX/09d;

    iget-object v0, p1, LX/09T;->A00:LX/09d;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
