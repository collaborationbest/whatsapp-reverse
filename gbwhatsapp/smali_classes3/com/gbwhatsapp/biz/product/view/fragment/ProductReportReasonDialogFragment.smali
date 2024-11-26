.class public Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;
.super Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/18I;

.field public A02:LX/4US;

.field public final A03:[LX/35F;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;-><init>()V

    const/4 v0, 0x6

    new-array v3, v0, [LX/35F;

    const-string v2, "no-match"

    const v0, 0x7f120611

    new-instance v1, LX/35F;

    invoke-direct {v1, v2, v0}, LX/35F;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "spam"

    const v0, 0x7f120614

    new-instance v1, LX/35F;

    invoke-direct {v1, v2, v0}, LX/35F;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "illegal"

    const v0, 0x7f12060f

    new-instance v1, LX/35F;

    invoke-direct {v1, v2, v0}, LX/35F;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "scam"

    const v0, 0x7f120613

    new-instance v1, LX/35F;

    invoke-direct {v1, v2, v0}, LX/35F;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "knockoff"

    const v0, 0x7f120610

    new-instance v1, LX/35F;

    invoke-direct {v1, v2, v0}, LX/35F;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v2, "other"

    const v0, 0x7f120612

    new-instance v1, LX/35F;

    invoke-direct {v1, v2, v0}, LX/35F;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iput-object v3, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/35F;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/35F;

    array-length v3, v4

    new-array v2, v3, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    iget v0, v0, LX/35F;->A00:I

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f12060d

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f121dc6

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3MI;

    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method
