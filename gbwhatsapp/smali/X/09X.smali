.class public LX/09X;
.super LX/09W;
.source ""


# static fields
.field public static final A00:LX/09R;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    sget-object v0, LX/09R;->A01:LX/09R;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/09R;

    invoke-direct {v0, v1}, LX/09R;-><init>(Landroid/view/WindowInsets;)V

    sput-object v0, LX/09X;->A00:LX/09R;

    return-void
.end method

.method public constructor <init>(LX/09R;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/09W;-><init>(LX/09R;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public A0C(I)LX/09d;
    .locals 2

    iget-object v1, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    invoke-static {p1}, LX/09e;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/09d;->A01(Landroid/graphics/Insets;)LX/09d;

    move-result-object v0

    return-object v0
.end method

.method public A0D(I)LX/09d;
    .locals 2

    iget-object v1, p0, LX/09T;->A04:Landroid/view/WindowInsets;

    invoke-static {p1}, LX/09e;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/09d;->A01(Landroid/graphics/Insets;)LX/09d;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 0

    return-void
.end method
