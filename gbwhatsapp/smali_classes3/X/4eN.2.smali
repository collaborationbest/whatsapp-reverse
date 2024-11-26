.class public LX/4eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4eN;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4eN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4eN;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BY4(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/4eN;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4eN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LX/4eN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406b6

    invoke-static {v1, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0A:I

    const v0, 0x7f0601b7

    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A09:I

    return-void

    :pswitch_0
    iget-object v2, p0, LX/4eN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/4eN;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    const v0, 0x7f0602e7

    if-eqz v1, :cond_0

    const v0, 0x7f0602e8

    :cond_0
    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4eN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/4eN;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v3, v0, LX/3Qz;->A02:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040104

    const v0, 0x7f06011e

    if-eqz v3, :cond_1

    const v1, 0x7f040106

    const v0, 0x7f060121

    :cond_1
    invoke-static {v2, v4, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/1lo;

    invoke-direct {v0, v1}, LX/1lo;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/4eN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/4eN;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    const v0, 0x7f060919

    if-eqz v1, :cond_2

    const v0, 0x7f06091a

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v5, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4eN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v2, p0, LX/4eN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0M:LX/0z0;

    const/16 v0, 0x16b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070390

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/1QP;->A03(Landroid/view/View;II)V

    :cond_3
    sget-boolean v1, LX/14V;->A07:Z

    const v0, 0x7f0806a9

    if-eqz v1, :cond_4

    const v0, 0x7f0806aa

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4eN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v2, p0, LX/4eN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0M:LX/0z0;

    const/16 v0, 0x16b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070390

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/1QP;->A03(Landroid/view/View;II)V

    sget-boolean v1, LX/14V;->A07:Z

    const v0, 0x7f0806ad

    if-eqz v1, :cond_5

    const v0, 0x7f0806ae

    :cond_5
    invoke-static {v2, p1, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_1
    const v0, 0x7f06080d

    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    return-void

    :cond_6
    sget-boolean v1, LX/14V;->A07:Z

    const v0, 0x7f0806ac

    if-eqz v1, :cond_7

    const v0, 0x7f0806ae

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
