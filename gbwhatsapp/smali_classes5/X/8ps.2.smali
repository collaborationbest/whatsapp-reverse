.class public LX/8ps;
.super LX/AKU;
.source ""


# direct methods
.method public constructor <init>(LX/16Z;LX/18x;LX/17Z;LX/1MW;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/AKU;-><init>(LX/16Z;LX/18x;LX/17Z;LX/1MW;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/AKU;->A00(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, LX/AKU;->A0G:Ljava/lang/String;

    const-string v0, "chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "payment_composer_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AKU;->A0B:Landroid/widget/Button;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/AKU;->A0B:Landroid/widget/Button;

    const v0, 0x7f121f73

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/AKU;->A0B:Landroid/widget/Button;

    const/4 v0, 0x0

    goto :goto_0
.end method
