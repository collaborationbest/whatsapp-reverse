.class public LX/ALm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nL;


# instance fields
.field public final synthetic A00:Landroid/widget/ProgressBar;

.field public final synthetic A01:LX/8pK;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;LX/8pK;)V
    .locals 0

    iput-object p2, p0, LX/ALm;->A01:LX/8pK;

    iput-object p1, p0, LX/ALm;->A00:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPM()V
    .locals 4

    iget-object v1, p0, LX/ALm;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/ALm;->A01:LX/8pK;

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const v1, 0x7f121948

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BVk(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ALm;->A01:LX/8pK;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BiG(Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, LX/ALm;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/ALm;->A01:LX/8pK;

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const v1, 0x7f121948

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v1, p0, LX/ALm;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ALm;->A01:LX/8pK;

    invoke-static {v0}, LX/8pK;->A0k(LX/8pK;)V

    return-void
.end method
