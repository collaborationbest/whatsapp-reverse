.class public final LX/6LE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6g1;LX/6gE;IZ)Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "START_WITH_SELECTION_ARG"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TEXT_OPTIONS_DATA"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "OTHER_OPTION_SELECTED_ARG"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "USE_BACK_ARROW_FOR_CLOSE_ARG"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method
