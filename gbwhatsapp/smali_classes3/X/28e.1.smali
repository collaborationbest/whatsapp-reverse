.class public LX/28e;
.super LX/3cY;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/1fl;LX/1ei;LX/3Dc;LX/0z0;LX/0xJ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/3cY;-><init>(Landroid/widget/FrameLayout;LX/1eh;LX/3Dc;LX/0z0;LX/0xJ;)V

    iput-object p4, p0, LX/28e;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public A03(LX/6I3;LX/3AK;LX/4Tz;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/3cY;->A03(LX/6I3;LX/3AK;LX/4Tz;)V

    if-eqz p3, :cond_0

    check-cast p3, LX/Adh;

    iget-object v0, p3, LX/Adh;->A07:LX/3B3;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3B3;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/3AK;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/3AK;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
