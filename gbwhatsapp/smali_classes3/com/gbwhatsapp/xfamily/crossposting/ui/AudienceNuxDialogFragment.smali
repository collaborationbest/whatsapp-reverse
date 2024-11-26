.class public final Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;
.super Lcom/gbwhatsapp/xfamily/crossposting/ui/Hilt_AudienceNuxDialogFragment;
.source ""


# instance fields
.field public final A00:LX/38c;


# direct methods
.method public constructor <init>(LX/38c;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/Hilt_AudienceNuxDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;->A00:LX/38c;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/3FQ;

    invoke-direct {v4, v0}, LX/3FQ;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ea5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3FQ;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43140000    # 148.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput-object v2, v4, LX/3FQ;->A00:Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f1201d2

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3FQ;->A06:Ljava/lang/String;

    const v0, 0x7f1201d3

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3FQ;->A05:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3FQ;->A02:Ljava/lang/Integer;

    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v3

    invoke-virtual {v4}, LX/3FQ;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0a(Landroid/view/View;)V

    const v2, 0x7f12168f

    const/16 v1, 0x15

    new-instance v0, LX/4cH;

    invoke-direct {v0, p0, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f12168e

    const/16 v1, 0x14

    new-instance v0, LX/4cH;

    invoke-direct {v0, p0, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    const-string v0, "AudienceNuxDialogFragment Opening audience nux fragment"

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0
.end method
