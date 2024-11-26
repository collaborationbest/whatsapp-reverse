.class public LX/6hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6Bo;

.field public A02:LX/6qA;

.field public A03:LX/7ni;

.field public A04:LX/7ni;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6hz;)V
    .locals 5

    iget-object v0, p0, LX/6hz;->A01:LX/6Bo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/6hz;->A06:Z

    iget-object v4, p0, LX/6hz;->A04:LX/7ni;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/6hz;->A02:LX/6qA;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    iget-object v0, p0, LX/6hz;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/6hz;->A01:LX/6Bo;

    invoke-static {v2, v0, v1}, LX/6Cs;->A05(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v1

    iget-object v0, p0, LX/6hz;->A01:LX/6Bo;

    invoke-static {v0, v3, v1, v4}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v1, p0, LX/6hz;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6hz;->A01:LX/6Bo;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6hz;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/6hz;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6hz;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/6hz;->A01:LX/6Bo;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/6hz;->A06:Z

    iget-object v4, p0, LX/6hz;->A03:LX/7ni;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/6hz;->A02:LX/6qA;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6hz;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6hz;->A01:LX/6Bo;

    invoke-static {v2, v0, v5}, LX/6Cs;->A05(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v1

    iget-object v0, p0, LX/6hz;->A01:LX/6Bo;

    invoke-static {v0, v3, v1, v4}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/6hz;->A00(LX/6hz;)V

    return-void
.end method
