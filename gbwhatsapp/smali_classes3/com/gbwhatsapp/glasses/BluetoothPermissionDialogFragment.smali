.class public final Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;
.super Lcom/gbwhatsapp/glasses/Hilt_BluetoothPermissionDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0z2;

.field public A03:LX/0vo;

.field public A04:LX/00d;

.field public A05:Z

.field public A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/glasses/Hilt_BluetoothPermissionDialogFragment;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0w(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const-string v0, "Unknown request code"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BTPermissionDialogFragment/onRequestPermissionsResult permissions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grantResults: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    array-length v2, p3

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_2
    aget v0, p3, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A04:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public A1L()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public A1P()V
    .locals 5

    invoke-super {p0}, LX/02L;->A1P()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A05:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A06:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A02:LX/0z2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A04:LX/00d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A05:Z

    :cond_4
    return-void
.end method

.method public A1Q()V
    .locals 3

    invoke-super {p0}, LX/02L;->A1Q()V

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bluetooth"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "bluetooth permission is needed"

    invoke-static {v8, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v8, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A06:[Ljava/lang/String;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v0, v6}, LX/1km;->A0s(Landroid/view/Window;I)V

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0e079a

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b1517

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080d0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b04d8

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    const v0, 0x7f0b1c29

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b151a

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A06:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/3Ux;->A09(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v7

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A03:LX/0vo;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A06:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/3Ux;->A0A(LX/0vo;[Ljava/lang/String;)Z

    move-result v2

    if-nez v7, :cond_1

    if-nez v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BTPermissionDialogFragment/permissions needBluetoothPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showRational="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFistTimeRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permanentDenial="

    invoke-static {v0, v1, v6}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const v1, 0x7f1203b2

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    if-eqz v6, :cond_3

    const v0, 0x7f121ae6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    new-instance v0, LX/2jV;

    invoke-direct {v0, p0, v5, v4, v6}, LX/2jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
