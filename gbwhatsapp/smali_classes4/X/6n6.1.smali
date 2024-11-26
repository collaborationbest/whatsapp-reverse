.class public LX/6n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rc;


# instance fields
.field public final synthetic A00:LX/0U4;

.field public final synthetic A01:LX/7i7;

.field public final synthetic A02:LX/1hN;

.field public final synthetic A03:LX/4t8;


# direct methods
.method public constructor <init>(LX/0U4;LX/7i7;LX/1hN;LX/4t8;)V
    .locals 0

    iput-object p4, p0, LX/6n6;->A03:LX/4t8;

    iput-object p2, p0, LX/6n6;->A01:LX/7i7;

    iput-object p3, p0, LX/6n6;->A02:LX/1hN;

    iput-object p1, p0, LX/6n6;->A00:LX/0U4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    iget-object v5, p0, LX/6n6;->A01:LX/7i7;

    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, LX/6n6;->A03:LX/4t8;

    iget-boolean v0, v3, LX/4t8;->A01:Z

    if-eqz v5, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6n6;->A02:LX/1hN;

    invoke-interface {v0}, LX/1hN;->BsX()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v6, v4, :cond_2

    :cond_0
    return v1

    :cond_1
    if-nez v0, :cond_0

    iget-object v0, p0, LX/6n6;->A02:LX/1hN;

    invoke-interface {v0}, LX/1hN;->BsX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    if-eq v6, v4, :cond_0

    if-ne v6, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, LX/4t8;->A00:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/6n6;->A00:LX/0U4;

    invoke-virtual {v0, p1}, LX/0U4;->A00(Landroid/view/MotionEvent;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, LX/4t8;->A00:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    return v2
.end method

.method public Bdv(Z)V
    .locals 0

    return-void
.end method

.method public BiL(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
