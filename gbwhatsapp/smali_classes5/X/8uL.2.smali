.class public LX/8uL;
.super LX/8uM;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fE;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/8uM;-><init>(Landroid/content/Context;LX/1fE;)V

    invoke-virtual {p0}, LX/7xT;->A04()V

    const v0, 0x7f0b0ca0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(LX/3Sq;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/2cL;

    invoke-super {p0, p1, p2}, LX/8uP;->A09(LX/3Sq;Ljava/util/List;)V

    iget-object v0, p0, LX/8uM;->A00:LX/8Zu;

    invoke-virtual {v0, p1}, LX/8Zu;->setMessage(LX/2cL;)V

    return-void
.end method

.method public getDefaultMessageText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120981

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableRes()I
    .locals 1

    const v0, 0x7f0809e6

    return v0
.end method

.method public getIconSizeIncrease()I
    .locals 2

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
