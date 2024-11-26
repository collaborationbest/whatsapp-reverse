.class public LX/09b;
.super LX/09a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09a;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/09R;)V
    .locals 0

    invoke-direct {p0, p1}, LX/09a;-><init>(LX/09R;)V

    return-void
.end method


# virtual methods
.method public A07(LX/09d;I)V
    .locals 3

    iget-object v2, p0, LX/09a;->A00:Landroid/view/WindowInsets$Builder;

    invoke-static {p2}, LX/09e;->A00(I)I

    move-result v1

    invoke-virtual {p1}, LX/09d;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
