.class public final LX/67O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Movie;

.field public A02:LX/Ae4;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/Ae4;
    .locals 4

    iget-object v3, p0, LX/67O;->A01:Landroid/graphics/Movie;

    iget-object v2, p0, LX/67O;->A03:Ljava/util/List;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/67O;->A00:I

    if-le v1, v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xv;

    iget v1, v0, LX/5xv;->A03:I

    iget v0, v0, LX/5xv;->A01:I

    invoke-static {v1, v0}, LX/4fe;->A0N(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    sget-object v1, LX/6oi;->A00:LX/6oi;

    sget-object v0, LX/Ae4;->A04:LX/B9B;

    new-instance v3, LX/Ae4;

    invoke-direct {v3, v0, v1, v2}, LX/Ae4;-><init>(LX/B9B;LX/B9C;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method
