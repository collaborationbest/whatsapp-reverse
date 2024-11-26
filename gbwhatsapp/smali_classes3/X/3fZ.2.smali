.class public final synthetic LX/3fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VD;


# instance fields
.field public final synthetic A00:LX/2HW;


# direct methods
.method public synthetic constructor <init>(LX/2HW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fZ;->A00:LX/2HW;

    return-void
.end method


# virtual methods
.method public final BPq(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/3fZ;->A00:LX/2HW;

    invoke-virtual {v5}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v2

    iget-object v1, v5, LX/2Ha;->A1S:LX/1FV;

    iget-object v0, v5, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v1, v2}, LX/3Td;->A00(LX/0z0;LX/1FV;LX/3Sq;)Z

    move-result v0

    const v4, 0x7f080983

    if-eqz v0, :cond_0

    const v4, 0x7f080675

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v2

    iget-object v1, v5, LX/2Ha;->A1S:LX/1FV;

    iget-object v0, v5, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v1, v2}, LX/3Td;->A00(LX/0z0;LX/1FV;LX/3Sq;)Z

    move-result v1

    const v0, 0x7f0703cd

    if-eqz v1, :cond_1

    const v0, 0x7f07038a

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v5, LX/2HW;->A09:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1kp;->A12(Landroid/view/View;II)V

    iget-object v0, v5, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
