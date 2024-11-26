.class public LX/22t;
.super LX/21r;
.source ""


# instance fields
.field public final A00:LX/3Sq;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;LX/3Sq;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    iput-object p7, p0, LX/22t;->A01:Ljava/util/Set;

    iput-object p5, p0, LX/22t;->A00:LX/3Sq;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/22t;->A01:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/21r;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/22t;->A00:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2sL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v1

    invoke-static {p1}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/164;

    invoke-virtual {v0, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/21r;->onClick(Landroid/view/View;)V

    return-void
.end method
