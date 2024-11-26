.class public LX/5Oy;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/5Oy;->A03:Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5Oy;->A01:Ljava/util/ArrayList;

    iput-object p2, p0, LX/5Oy;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/5Oy;->A02:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v6, p0, LX/5Oy;->A03:Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A08:LX/5Oy;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A02:Landroid/widget/TextView;

    const v2, 0x7f121ec7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v6, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A07:LX/4sk;

    invoke-virtual {v0, p1}, LX/4sk;->A0M(Ljava/util/List;)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A02:Landroid/widget/TextView;

    goto :goto_0
.end method
