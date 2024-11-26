.class public LX/7sC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7sC;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7sC;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bbr(ZI)V
    .locals 6

    iget v0, p0, LX/7sC;->A02:I

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/7sC;->A00:Ljava/lang/Object;

    check-cast v3, LX/5QI;

    iget-object v1, p0, LX/7sC;->A01:Ljava/lang/Object;

    check-cast v1, LX/3RK;

    invoke-virtual {v1}, LX/3RK;->A0X()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {v1}, LX/3RK;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5QI;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5QI;->A0c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, LX/5QI;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5QI;->A0i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, v3, LX/5QI;->A0Q:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iput-boolean v2, v3, LX/5QI;->A0Q:Z

    invoke-virtual {v3}, LX/5QI;->A0F()V

    :cond_3
    iget-object v0, v3, LX/5QI;->A0m:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/5QI;->A05(LX/5QI;)V

    :cond_4
    return-void

    :cond_5
    iget-object v5, p0, LX/7sC;->A00:Ljava/lang/Object;

    check-cast v5, LX/62M;

    iget-object v4, p0, LX/7sC;->A01:Ljava/lang/Object;

    check-cast v4, LX/3RK;

    iget-object v1, v5, LX/62M;->A08:LX/1Tf;

    invoke-virtual {v4}, LX/3RK;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v3, v5, LX/62M;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/3RK;->A0X()Z

    move-result v1

    const v0, 0x7f121bb8

    if-eqz v1, :cond_6

    const v0, 0x7f1217ff

    :cond_6
    invoke-static {v2, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v5, LX/62M;->A07:LX/5px;

    invoke-virtual {v4}, LX/3RK;->A0X()Z

    move-result v3

    iget-object v2, v0, LX/5px;->A00:LX/6ci;

    iget-object v0, v2, LX/6ci;->A0q:LX/1i5;

    invoke-static {v0, v3}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, v2, LX/6ci;->A0p:LX/1i5;

    if-nez v3, :cond_7

    iget-object v0, v2, LX/6ci;->A09:LX/62M;

    iget-object v0, v0, LX/62M;->A00:LX/3RK;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3RK;->A04()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    if-eqz v3, :cond_4

    iget-object v4, v2, LX/6ci;->A0m:LX/68S;

    iget-wide v2, v4, LX/68S;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/68S;->A01:J

    return-void

    :cond_8
    const/4 v0, 0x1

    goto :goto_0
.end method
