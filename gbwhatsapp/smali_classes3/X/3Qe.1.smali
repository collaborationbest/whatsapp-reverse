.class public final LX/3Qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/006;

.field public final A02:LX/00e;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xC;LX/0z0;LX/17u;LX/006;)V
    .locals 1

    invoke-static {p3, p2, p1, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Qe;->A03:LX/0z0;

    iput-object p1, p0, LX/3Qe;->A00:LX/0xC;

    iput-object p4, p0, LX/3Qe;->A01:LX/006;

    new-instance v0, LX/4Hq;

    invoke-direct {v0, p3}, LX/4Hq;-><init>(LX/17u;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3Qe;->A02:LX/00e;

    return-void
.end method

.method public static final A00(LX/3Sq;LX/3Qe;)Z
    .locals 4

    iget-object v3, p1, LX/3Qe;->A02:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    iget v2, p0, LX/3Sq;->A1J:I

    invoke-virtual {v0, v2}, LX/9eA;->A02(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v2}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v0

    check-cast v0, LX/4aL;

    invoke-interface {v0, p0}, LX/4aL;->BLl(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/3Sp;LX/3Sq;LX/3K1;)V
    .locals 4

    invoke-static {p3, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, LX/3Qe;->A03(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p3, LX/3Sq;->A1J:I

    iget-object v3, p0, LX/3Qe;->A00:LX/0xC;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "reply-subsytem-render-unexpected"

    :goto_0
    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Qe;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    iget v1, p3, LX/3Sq;->A1J:I

    invoke-virtual {v0, v1}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v2

    check-cast v2, LX/4aL;

    invoke-interface {v2, p3}, LX/4aL;->BLk(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/3Qe;->A00:LX/0xC;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "reply-subsytem-render-not-supported"

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, LX/3Sp;->A04(Landroid/view/View;)V

    iget-object v3, p3, LX/3Sq;->A0M:LX/9t1;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/9vZ;->A06(LX/9t1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v3, LX/9t1;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_3

    iget v1, v3, LX/9t1;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-virtual {p2, p1, p3}, LX/3Sp;->A0C(Landroid/view/View;LX/3Sq;)V

    :goto_1
    invoke-interface {v2, p1, p2, p3, p4}, LX/4aL;->BnO(Landroid/view/View;LX/3Sp;LX/3Sq;LX/3K1;)V

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/2tY;->A00(Landroid/view/View;)LX/3L5;

    move-result-object v0

    iget-object v0, v0, LX/3L5;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {v2, v1, v0, p3}, LX/4aL;->BFD(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, p4, v0}, LX/3Sp;->A0H(Landroid/view/View;LX/3K1;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-interface {v2, p1, p2, p3, p4}, LX/4aL;->BnP(Landroid/view/View;LX/3Sp;LX/3Sq;LX/3K1;)V

    goto :goto_1
.end method

.method public final A02(LX/3Sq;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Qe;->A01:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1, p0}, LX/3Qe;->A00(LX/3Sq;LX/3Qe;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yp;

    invoke-interface {v0, p1}, LX/4Yp;->BLl(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2
.end method

.method public final A03(LX/3Sq;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3Qe;->A03:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xfe8

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Qe;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eA;

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, LX/9eA;->A02(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
