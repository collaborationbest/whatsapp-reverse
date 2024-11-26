.class public abstract synthetic LX/2ul;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1cr;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, LX/1kg;->A0S(Ljava/lang/Object;)LX/01I;

    move-result-object p0

    instance-of v0, p0, LX/16d;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.home.HomeActivityInterface"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/16d;

    invoke-interface {p0, p1}, LX/16d;->BCl(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenuChat(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
