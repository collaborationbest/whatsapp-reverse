.class public LX/75c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xe;


# instance fields
.field public final A00:LX/3Qz;

.field public final synthetic A01:LX/75Z;


# direct methods
.method public constructor <init>(LX/3Qz;LX/75Z;)V
    .locals 0

    iput-object p2, p0, LX/75c;->A01:LX/75Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75c;->A00:LX/3Qz;

    return-void
.end method


# virtual methods
.method public BgG(LX/3RK;)V
    .locals 6

    iget-object v1, p0, LX/75c;->A00:LX/3Qz;

    iget-object v5, p0, LX/75c;->A01:LX/75Z;

    iget-object v0, v5, LX/75Z;->A06:LX/3Qz;

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/75Z;->A0A:LX/3RK;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/75Z;->A08:LX/4kG;

    check-cast v1, LX/5QI;

    iget-object v0, v1, LX/5QI;->A0H:LX/3RK;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/5QI;->A0o:Landroid/widget/TextView;

    iget-object v3, v1, LX/5QI;->A0u:Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/5QI;->A0v:Ljava/util/Formatter;

    invoke-virtual {v0}, LX/3RK;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/5gs;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v5, LX/75Z;->A08:LX/4kG;

    check-cast v2, LX/5QI;

    iget-object v0, v2, LX/5QI;->A0W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5QI;->A0X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/75Z;->A08:LX/4kG;

    invoke-virtual {v0}, LX/4kG;->A0D()V

    iget-object v2, v5, LX/75Z;->A08:LX/4kG;

    check-cast v2, LX/5QI;

    iget-object v0, v2, LX/5QI;->A0h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, LX/5QI;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5QI;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5QI;->A0i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v5, LX/75Z;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v5, LX/75Z;->A0S:LX/62N;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/62N;->A04:Z

    iget-object v0, v1, LX/62N;->A08:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    iget-object v0, v1, LX/62N;->A07:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A01()V

    iget-object v0, v1, LX/62N;->A09:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A02()V

    :cond_2
    return-void
.end method
