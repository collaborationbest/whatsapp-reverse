.class public abstract LX/5be;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Lcom/bloks/stdlib/components/bkcomponentstextinput/EditTextForMeasure;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Lcom/bloks/stdlib/components/bkcomponentstextinput/EditTextForMeasure;

    invoke-direct {v1, p0, v3}, Lcom/bloks/stdlib/components/bkcomponentstextinput/EditTextForMeasure;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ConstantState.newDrawable"

    invoke-static {v1, v0, v4}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03bb

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.bloks.stdlib.components.bkcomponentstextinput.EditTextForMeasure"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bloks/stdlib/components/bkcomponentstextinput/EditTextForMeasure;

    return-object v1

    :cond_0
    throw v2
.end method
