.class public final synthetic LX/1To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tn;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1To;->A00:Lcom/gbwhatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final BY5(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/1To;->A00:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A0J:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v3, Lcom/gbwhatsapp/HomeActivity;->A0J:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    iput-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A0l:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, v3, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A0M:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A0J:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A0J:Landroid/view/ViewGroup;

    iget v0, v3, Lcom/gbwhatsapp/HomeActivity;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v2, v3, Lcom/gbwhatsapp/HomeActivity;->A06:I

    if-eqz v2, :cond_0

    iput v2, v3, Lcom/gbwhatsapp/HomeActivity;->A06:I

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A0l:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A0l:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v0, v3, Lcom/gbwhatsapp/HomeActivity;->A04:I

    if-eqz v0, :cond_1

    iput v0, v3, Lcom/gbwhatsapp/HomeActivity;->A04:I

    iget-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A0l:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_1

    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method
