.class public LX/BKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BKz;->A02:I

    iput-object p2, p0, LX/BKz;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BKz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v0, p0, LX/BKz;->A02:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/BKz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    iget-object v4, p0, LX/BKz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/chip/Chip;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const v0, 0x7f070a9d

    if-eqz v1, :cond_0

    const v0, 0x7f070a9a

    :cond_0
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidthResource(I)V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const v0, 0x7f070a9e

    if-eqz v1, :cond_1

    const v0, 0x7f070a9b

    :cond_1
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPaddingResource(I)V

    invoke-static {v4, v2}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    if-eq v1, v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/BKz;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/BKz;->A00:Ljava/lang/Object;

    check-cast v1, LX/AQp;

    iget-object v0, v1, LX/AQp;->A06:LX/8nr;

    iget-object v0, v0, LX/8o0;->A0U:LX/A2l;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/AQp;->A05:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :goto_1
    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/BKz;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQp;

    iget-object v0, v0, LX/AQp;->A05:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v7, v5, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A03:Ljava/util/Set;

    if-eqz p2, :cond_9

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00:LX/B8O;

    if-eqz v0, :cond_8

    check-cast v0, LX/ARR;

    iget-object v6, v0, LX/ARR;->A00:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v5, v0, LX/ARR;->A01:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v4, v0, LX/ARR;->A02:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v3, v0, LX/ARR;->A03:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v2, v0, LX/ARR;->A04:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    iget-boolean v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:LX/9Tm;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/9Tm;->A06:Z

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/9Bi;

    invoke-direct {v0}, LX/9Bi;-><init>()V

    iput-object v0, v1, LX/9Tm;->A00:LX/9Bi;

    :cond_6
    iget-boolean v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    if-eqz v0, :cond_7

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:LX/9Tm;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/9Tm;->A02:Z

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/9Tm;->A03:Z

    :cond_7
    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A46()V

    :cond_8
    return-void

    :cond_9
    invoke-interface {v7, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method
