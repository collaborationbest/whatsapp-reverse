.class public Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;
.super Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;
.source ""


# instance fields
.field public A00:LX/18I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1P()V
    .locals 3

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d37

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e098d

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b05db

    invoke-static {v8, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080e9a

    invoke-static {v9, v0}, LX/0Az;->A03(Landroid/content/Context;I)LX/0Az;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/0Az;->start()V

    const/4 v1, 0x2

    new-instance v0, LX/4at;

    invoke-direct {v0, p0, v1}, LX/4at;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Az;->A08(LX/0V2;)V

    const v0, 0x7f0b1d65

    invoke-static {v8, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v6, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    const-string v0, "deleted_disk_size"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x1

    const v4, 0x7f100155

    const/4 v3, 0x0

    invoke-static {v6, v0, v1, v5, v3}, LX/3Tp;->A00(LX/0ue;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v1, v4}, LX/0ue;->A0I(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v0, v5}, LX/1r2;->A0i(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public A1j(LX/026;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/1kp;->A17(LX/02L;LX/026;Ljava/lang/String;)V

    return-void
.end method
