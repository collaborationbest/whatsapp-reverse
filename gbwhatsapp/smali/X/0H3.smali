.class public LX/0H3;
.super LX/0dP;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;I)V
    .locals 1

    iput-object p1, p0, LX/0H3;->A02:LX/07T;

    iput p2, p0, LX/0H3;->A01:I

    invoke-direct {p0}, LX/0dP;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0H3;->A00:Z

    return-void
.end method


# virtual methods
.method public BPv(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0H3;->A00:Z

    return-void
.end method

.method public BPw(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/0H3;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0H3;->A02:LX/07T;

    iget-object v1, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, LX/0H3;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public BPy(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0H3;->A02:LX/07T;

    iget-object v1, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
