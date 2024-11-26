.class public Lcom/gbwhatsapp/migration/export/ui/ExportMigrationDataExportedActivity;
.super LX/164;
.source ""


# instance fields
.field public A00:LX/6bC;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationDataExportedActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/164;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A01:Z

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A01:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    invoke-static {v0, p0}, LX/1kq;->A15(LX/0uf;LX/164;)V

    invoke-static {v0}, LX/0uf;->Agv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bC;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A00:LX/6bC;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/164;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e041c

    invoke-virtual {p0, v0}, LX/164;->setContentView(I)V

    const v0, 0x7f1213f4

    invoke-static {p0, v0}, LX/1kj;->A0z(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    const v0, 0x7f0b0b58

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0b57

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0b53

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b0b56

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b52

    invoke-static {p0, v0}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12159b

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080c77

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/056;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/056;

    move-result-object v1

    const-string v0, "ExportMigrationDataExportedActivity/getVectorDrawable/drawableId is invalid"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x24

    invoke-static {v6, p0, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f1213e9

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1213f1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, 0x7f1213f8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f1213ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f1213eb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, LX/4cF;

    invoke-direct {v1, p0, v0}, LX/4cF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    const/4 v0, 0x1

    return v0
.end method
