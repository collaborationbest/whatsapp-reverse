.class public LX/09a;
.super LX/09Z;
.source ""


# instance fields
.field public final A00:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/09Z;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LX/09a;->A00:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LX/09R;)V
    .locals 2

    invoke-direct {p0, p1}, LX/09Z;-><init>(LX/09R;)V

    invoke-virtual {p1}, LX/09R;->A06()Landroid/view/WindowInsets;

    move-result-object v1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, LX/09a;->A00:Landroid/view/WindowInsets$Builder;

    return-void

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/09R;
    .locals 3

    invoke-virtual {p0}, LX/09Z;->A01()V

    iget-object v0, p0, LX/09a;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v1

    sget-object v0, LX/09R;->A01:LX/09R;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/09R;

    invoke-direct {v2, v1}, LX/09R;-><init>(Landroid/view/WindowInsets;)V

    iget-object v1, p0, LX/09Z;->A00:[LX/09d;

    iget-object v0, v2, LX/09R;->A00:LX/09S;

    invoke-virtual {v0, v1}, LX/09S;->A0H([LX/09d;)V

    return-object v2
.end method

.method public A02(LX/09d;)V
    .locals 2

    iget-object v1, p0, LX/09a;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/09d;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public A03(LX/09d;)V
    .locals 2

    iget-object v1, p0, LX/09a;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/09d;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public A04(LX/09d;)V
    .locals 2

    iget-object v1, p0, LX/09a;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/09d;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public A05(LX/09d;)V
    .locals 2

    iget-object v1, p0, LX/09a;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/09d;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public A06(LX/09d;)V
    .locals 2

    iget-object v1, p0, LX/09a;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/09d;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
