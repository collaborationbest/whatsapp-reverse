.class public LX/0dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rZ;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    iput-object p1, p0, LX/0dQ;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dQ;->A01:Z

    return-void
.end method


# virtual methods
.method public BPv(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dQ;->A01:Z

    return-void
.end method

.method public BPw(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/0dQ;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0dQ;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A03:LX/0VW;

    iget v0, p0, LX/0dQ;->A00:I

    invoke-static {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->A03(Landroidx/appcompat/widget/ActionBarContextView;I)V

    :cond_0
    return-void
.end method

.method public BPy(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0dQ;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-static {v1}, Landroidx/appcompat/widget/ActionBarContextView;->A02(Landroidx/appcompat/widget/ActionBarContextView;)V

    iput-boolean v0, p0, LX/0dQ;->A01:Z

    return-void
.end method
