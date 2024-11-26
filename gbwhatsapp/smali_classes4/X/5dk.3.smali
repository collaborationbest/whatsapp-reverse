.class public abstract LX/5dk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/ImageView;LX/0qc;LX/0qc;LX/6Oy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p5, :cond_0

    invoke-interface {p1}, LX/0qc;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p4, p5

    :cond_0
    new-instance p1, LX/65Z;

    invoke-direct {p1, p0, p2}, LX/65Z;-><init>(Landroid/widget/ImageView;LX/0qc;)V

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object p0, p3, LX/6Oy;->A00:LX/00w;

    invoke-virtual {p0, p4}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/65Z;->A00(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v2, p3, LX/6Oy;->A02:LX/0xJ;

    iget-object v1, p3, LX/6Oy;->A01:LX/0x5;

    new-instance v0, LX/5Ov;

    invoke-direct {v0, p0, p1, v1, p4}, LX/5Ov;-><init>(LX/00w;LX/65Z;LX/0x5;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void
.end method
