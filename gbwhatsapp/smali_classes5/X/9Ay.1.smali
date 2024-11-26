.class public abstract LX/9Ay;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00e;)LX/0AT;
    .locals 1

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f080245

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
