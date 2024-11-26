.class public LX/50t;
.super LX/1l5;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

.field public final A04:LX/1SY;

.field public final A05:LX/13D;

.field public final A06:LX/1a3;

.field public final synthetic A07:Lcom/gbwhatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0zP;LX/0xd;LX/0ue;LX/1SY;LX/13D;Lcom/gbwhatsapp/registration/RegisterName;LX/1a3;)V
    .locals 7

    move-object v1, p0

    iput-object p7, p0, LX/50t;->A07:Lcom/gbwhatsapp/registration/RegisterName;

    const v6, 0x7f0e00e8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/1l5;-><init>(Landroid/app/Activity;LX/0zP;LX/0xd;LX/0ue;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/50t;->A00:I

    iput-object p5, p0, LX/50t;->A04:LX/1SY;

    iput-object p6, p0, LX/50t;->A05:LX/13D;

    iput-object p8, p0, LX/50t;->A06:LX/1a3;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 9

    iput p1, p0, LX/50t;->A00:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/50t;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f0b1804

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, LX/50t;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_0
    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03(Z)V

    const v0, 0x7f0b1803

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/50t;->A01:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/50t;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b11bd

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/1l5;->A02:LX/0ue;

    const v6, 0x7f10007a

    iget-object v2, p0, LX/50t;->A05:LX/13D;

    invoke-virtual {v2}, LX/13D;->A02()I

    move-result v0

    int-to-long v4, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, LX/13D;->A02()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v6, v4, v5}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RestoreFromBackupDialog/after-msgstore-verified/ "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b12c9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/50t;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_5

    const v0, 0x7f0b1804

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, LX/50t;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_5
    const v0, 0x7f0b1803

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1804

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1671

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/50t;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b167c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/50t;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/50t;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/50t;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406b6

    invoke-static {v1, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    iget-object v0, p0, LX/50t;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/50t;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/1l5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0405fc

    invoke-static {v1, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, p0}, LX/1TY;->A02(ILandroid/app/Dialog;)V

    const v0, 0x7f0b1515

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0943

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b12c9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/50t;->A00(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f12011c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    iget-object v2, p0, LX/1l5;->A02:LX/0ue;

    iget-object v0, p0, LX/50t;->A04:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0E()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b180e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/1l5;->A00:Landroid/app/Activity;

    const v1, 0x7f1212c1

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v5

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/50t;->A06:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A09()V

    iget-object v1, p0, LX/1l5;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/1Bb;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    iget v1, p0, LX/50t;->A00:I

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
