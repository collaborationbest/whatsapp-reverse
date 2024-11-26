.class public LX/0Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {p1}, LX/0Al;->A00(Landroid/view/View;)F

    move-result v3

    invoke-static {p2}, LX/0Al;->A00(Landroid/view/View;)F

    move-result v2

    cmpl-float v0, v3, v2

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    cmpg-float v0, v3, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
