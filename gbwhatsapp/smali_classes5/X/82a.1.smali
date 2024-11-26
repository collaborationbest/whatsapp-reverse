.class public LX/82a;
.super LX/A6y;
.source ""


# direct methods
.method public constructor <init>(LX/7vm;LX/9be;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/A6y;-><init>(LX/7vm;LX/9be;)V

    return-void
.end method


# virtual methods
.method public B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/A6y;->B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
