.class public abstract LX/2Gl;
.super LX/2Ha;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2Ha;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    return-void
.end method


# virtual methods
.method public A26(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez p1, :cond_0

    const v1, 0x7f0406b7

    const v0, 0x7f0607e7

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0406b6

    invoke-static {v2, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A27(LX/1Tf;I)V
    .locals 3

    invoke-virtual {p0, p2}, LX/2Gl;->A26(I)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "#updateProgressBarColor"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3tt;

    invoke-direct {v0, v2}, LX/3tt;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LX/1Tf;->A08(LX/1i9;Ljava/lang/String;)V

    return-void
.end method
