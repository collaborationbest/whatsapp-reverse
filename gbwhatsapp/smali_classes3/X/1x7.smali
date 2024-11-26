.class public LX/1x7;
.super LX/0Uc;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/1QE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1QE;I)V
    .locals 1

    iput-object p2, p0, LX/1x7;->A03:LX/1QE;

    iput p3, p0, LX/1x7;->A01:I

    iput-object p1, p0, LX/1x7;->A02:Landroid/app/Activity;

    invoke-direct {p0}, LX/0Uc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1x7;->A00:I

    return-void
.end method


# virtual methods
.method public A03(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/1x7;->A00:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1x7;->A03:LX/1QE;

    iget v1, p0, LX/1x7;->A01:I

    iget-object v0, p0, LX/1x7;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1QE;->A03(Landroid/view/Window;I)V

    :cond_0
    :goto_0
    iput p2, p0, LX/1x7;->A00:I

    return-void

    :cond_1
    iget-object v1, p0, LX/1x7;->A03:LX/1QE;

    iget-object v0, p0, LX/1x7;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QE;->A02(Landroid/view/Window;)V

    goto :goto_0
.end method
