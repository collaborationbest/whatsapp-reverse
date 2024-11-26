.class public abstract LX/2eq;
.super LX/24N;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/24N;-><init>()V

    return-void
.end method


# virtual methods
.method public A46(IIII)V
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;-><init>()V

    invoke-static {p1, p3, p2}, LX/1kr;->A0M(III)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "itemsArrayResId"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
