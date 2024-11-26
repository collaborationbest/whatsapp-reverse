.class public LX/4yN;
.super LX/0by;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 0

    iput-object p1, p0, LX/4yN;->A00:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-direct {p0}, LX/0by;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "00"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4yN;->A00:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/4yN;->A00:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-static {v3, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
