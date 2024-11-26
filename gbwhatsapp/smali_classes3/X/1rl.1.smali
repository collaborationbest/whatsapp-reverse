.class public final LX/1rl;
.super LX/0VB;
.source ""


# instance fields
.field public A00:LX/00d;

.field public A01:LX/00d;

.field public final A02:Landroid/view/View;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/0VB;-><init>(I)V

    iput-object p1, p0, LX/1rl;->A02:Landroid/view/View;

    iput-boolean p3, p0, LX/1rl;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(LX/0Ya;LX/0YK;)LX/0Ya;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1rl;->A01:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1rl;->A01:LX/00d;

    :cond_0
    return-object p1
.end method

.method public A01(LX/09R;Ljava/util/List;)LX/09R;
    .locals 7

    iget-object v4, p0, LX/1rl;->A02:Landroid/view/View;

    instance-of v0, v4, Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-boolean v0, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-boolean v0, p0, LX/1rl;->A03:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iget-object v2, p1, LX/09R;->A00:LX/09S;

    invoke-virtual {v2, v0}, LX/09S;->A0C(I)LX/09d;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/09S;->A0C(I)LX/09d;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v5, v1, LX/09d;->A01:I

    iget v0, v6, LX/09d;->A01:I

    sub-int/2addr v5, v0

    iget v3, v1, LX/09d;->A03:I

    iget v0, v6, LX/09d;->A03:I

    sub-int/2addr v3, v0

    iget v2, v1, LX/09d;->A02:I

    iget v0, v6, LX/09d;->A02:I

    sub-int/2addr v2, v0

    iget v1, v1, LX/09d;->A00:I

    iget v0, v6, LX/09d;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v5, v3, v2, v1}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v1

    sget-object v0, LX/09d;->A04:LX/09d;

    invoke-static {v1, v0}, LX/09d;->A02(LX/09d;LX/09d;)LX/09d;

    move-result-object v0

    iget v1, v0, LX/09d;->A03:I

    iget v0, v0, LX/09d;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

.method public A03(LX/0YK;)V
    .locals 2

    iget-object v1, p0, LX/1rl;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/1rl;->A00:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1rl;->A00:LX/00d;

    :cond_0
    return-void
.end method
