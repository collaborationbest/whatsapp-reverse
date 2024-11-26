.class public abstract LX/6V3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;IIJ)V
    .locals 3

    sget-wide v1, LX/6cg;->A05:J

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/5kj;->A0G:LX/4oW;

    invoke-static {v0, p3, p4}, LX/6cg;->A06(LX/6Jz;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0A(J)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-interface {p0, v1, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/text/Spannable;LX/7AZ;II)V
    .locals 2

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {p1}, LX/6Kd;->A00(LX/7AZ;)Landroid/text/style/LocaleSpan;

    move-result-object v1

    :goto_0
    const/16 v0, 0x21

    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/7AZ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6MP;->A00:LX/7hC;

    invoke-interface {v0}, LX/7hC;->B9F()LX/7AZ;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/7AZ;->A01:Ljava/util/List;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6Ci;->A00(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Landroid/text/style/LocaleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p1, LX/7AZ;->A01:Ljava/util/List;

    goto :goto_1
.end method

.method public static final A02(Landroid/text/Spannable;LX/7py;IIJ)V
    .locals 5

    invoke-static {p4, p5}, LX/6az;->A01(J)J

    move-result-wide v3

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-interface {p1, p4, p5}, LX/7py;->BvG(J)F

    move-result v0

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    :goto_0
    const/16 v0, 0x21

    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void

    :cond_1
    const-wide v1, 0x200000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {p4, p5}, LX/4fi;->A01(J)F

    move-result v0

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_0
.end method
