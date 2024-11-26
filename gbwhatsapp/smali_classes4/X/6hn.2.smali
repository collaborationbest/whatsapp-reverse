.class public LX/6hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/5lQ;

.field public final A01:LX/6Bo;

.field public final A02:LX/6qA;

.field public final A03:LX/6qA;

.field public final A04:F


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;LX/6qA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6hn;->A03:LX/6qA;

    iput-object p1, p0, LX/6hn;->A01:LX/6Bo;

    iput-object p3, p0, LX/6hn;->A02:LX/6qA;

    invoke-static {p1, p2}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lQ;

    iput-object v0, p0, LX/6hn;->A00:LX/5lQ;

    iget-object v0, p1, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/6hn;->A04:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6hn;->A00:LX/5lQ;

    iget-boolean v0, v0, LX/5lQ;->A00:Z

    return v0

    :cond_1
    iget-object v4, p0, LX/6hn;->A03:LX/6qA;

    invoke-static {v4}, LX/6qA;->A0F(LX/6qA;)LX/7ni;

    move-result-object v3

    if-nez v3, :cond_2

    return v5

    :cond_2
    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v1

    iget-object v0, p0, LX/6hn;->A02:LX/6qA;

    invoke-static {v1, v0, v5}, LX/6Cs;->A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v2

    iget-object v1, p0, LX/6hn;->A01:LX/6Bo;

    iget-object v0, v4, LX/6qA;->A08:Ljava/util/List;

    invoke-static {v1, v3, v0}, LX/50V;->A01(LX/6Bo;LX/7ni;Ljava/util/List;)LX/50V;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_7

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const-string v1, "bk.components.FoaTouchExtension"

    const-string v0, "Got non-boolean result while evaluating touch down expression"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/6hn;->A00:LX/5lQ;

    iget-boolean v0, v0, LX/5lQ;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v2, p0, LX/6hn;->A04:F

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    neg-float v1, v2

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_6

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v4, v0

    if-gez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v3, v0

    if-gez v0, :cond_6

    iget-object v4, p0, LX/6hn;->A03:LX/6qA;

    const/16 v0, 0x26

    :goto_1
    invoke-virtual {v4, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    iget-object v0, p0, LX/6hn;->A02:LX/6qA;

    invoke-virtual {v2, v0, v5}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/6hn;->A01:LX/6Bo;

    invoke-virtual {v2, v0, v1}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2, v3}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/6hn;->A00:LX/5lQ;

    iput-boolean v5, v0, LX/5lQ;->A00:Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/6hn;->A00:LX/5lQ;

    iget-boolean v0, v0, LX/5lQ;->A00:Z

    if-eqz v0, :cond_0

    :cond_6
    iget-object v4, p0, LX/6hn;->A03:LX/6qA;

    const/16 v0, 0x23

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/6hn;->A00:LX/5lQ;

    invoke-static {v2}, LX/6L6;->A01(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/5lQ;->A00:Z

    goto/16 :goto_0
.end method
