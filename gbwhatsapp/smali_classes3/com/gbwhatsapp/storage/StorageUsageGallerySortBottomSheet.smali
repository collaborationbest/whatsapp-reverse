.class public Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;
.super Lcom/gbwhatsapp/storage/Hilt_StorageUsageGallerySortBottomSheet;
.source ""

# interfaces
.implements LX/0q8;


# instance fields
.field public A00:LX/34d;

.field public A01:LX/1ph;

.field public A02:LX/1ph;

.field public A03:LX/1ph;

.field public A04:LX/1ph;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/storage/Hilt_StorageUsageGallerySortBottomSheet;-><init>()V

    return-void
.end method

.method public static A03(IZ)Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "storage_usage_gallery_sort_bottom_sheet_selected_sort_row"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "storage_usage_gallery_sort_bottom_sheet_show_forwarding_score"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0e0990

    const/4 v4, 0x0

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1ph;

    invoke-direct {v1, v0}, LX/1ph;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/1ph;

    const v0, 0x7f122141

    invoke-virtual {v1, v0}, LX/1ph;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/1ph;

    const/16 v8, 0x1b

    invoke-static {v0, p0, v4, v8}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/1ph;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1ph;

    invoke-direct {v1, v0}, LX/1ph;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/1ph;

    const v0, 0x7f122142

    invoke-virtual {v1, v0}, LX/1ph;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/1ph;

    const/4 v5, 0x1

    invoke-static {v0, p0, v5, v8}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/1ph;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1ph;

    invoke-direct {v1, v0}, LX/1ph;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/1ph;

    const v0, 0x7f122143    # 1.9424E38f

    invoke-virtual {v1, v0}, LX/1ph;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/1ph;

    const/4 v6, 0x2

    invoke-static {v0, p0, v6, v8}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/1ph;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "storage_usage_gallery_sort_bottom_sheet_show_forwarding_score"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1ph;

    invoke-direct {v1, v0}, LX/1ph;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/1ph;

    const v0, 0x7f122b55

    invoke-virtual {v1, v0}, LX/1ph;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/1ph;

    invoke-static {v0, p0, v2, v8}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/1ph;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const-string v0, "storage_usage_gallery_sort_bottom_sheet_selected_sort_row"

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/1ph;

    invoke-virtual {v0, v4}, LX/1ph;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/1ph;

    invoke-virtual {v0, v4}, LX/1ph;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/1ph;

    invoke-virtual {v0, v4}, LX/1ph;->setChecked(Z)V

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/1ph;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v0, v5}, LX/1ph;->setChecked(Z)V

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kr;->A0P(Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x5

    new-instance v0, LX/3MI;

    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/1ph;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/1ph;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/1ph;

    goto :goto_0
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/34d;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/1ph;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/1ph;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/1ph;

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1U(Landroid/os/Bundle;)V

    const v1, 0x7f150496

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A1h(II)V

    return-void
.end method
