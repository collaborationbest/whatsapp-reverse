.class public LX/73e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o9;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/01I;

.field public final synthetic A02:LX/1tt;

.field public final synthetic A03:LX/0zP;

.field public final synthetic A04:LX/6dG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/01I;LX/1tt;LX/0zP;LX/6dG;)V
    .locals 0

    iput-object p5, p0, LX/73e;->A04:LX/6dG;

    iput-object p2, p0, LX/73e;->A01:LX/01I;

    iput-object p4, p0, LX/73e;->A03:LX/0zP;

    iput-object p3, p0, LX/73e;->A02:LX/1tt;

    iput-object p1, p0, LX/73e;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXr(Z)V
    .locals 1

    iget-object v0, p0, LX/73e;->A04:LX/6dG;

    iget-object v0, v0, LX/6dG;->A0n:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A0S()V

    return-void
.end method

.method public BZJ(Z)V
    .locals 1

    iget-object v0, p0, LX/73e;->A04:LX/6dG;

    invoke-virtual {v0, p1}, LX/6dG;->A0R(Z)V

    return-void
.end method

.method public Be6()V
    .locals 2

    iget-object v1, p0, LX/73e;->A00:Landroid/view/View;

    const v0, 0x7f0b0c03

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/73e;->A04:LX/6dG;

    iget-object v0, v0, LX/6dG;->A0z:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public Bfk()V
    .locals 3

    iget-object v2, p0, LX/73e;->A04:LX/6dG;

    iget-object v1, v2, LX/6dG;->A0a:Landroid/view/View;

    const v0, 0x7f0b044e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/6dG;->A0Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public Bfn()V
    .locals 3

    iget-object v2, p0, LX/73e;->A01:LX/01I;

    const v0, 0x7f1226ac

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/73e;->A04:LX/6dG;

    iget-object v0, v0, LX/6dG;->A0H:LX/6Ui;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/73e;->A03:LX/0zP;

    invoke-static {v2, v0, v1}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/73e;->A02:LX/1tt;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1tt;->A0U(I)V

    return-void
.end method

.method public Bfu(F)V
    .locals 4

    iget-object v0, p0, LX/73e;->A04:LX/6dG;

    iget-object v3, v0, LX/6dG;->A0d:LX/5Yw;

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v3, LX/5Yw;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public Bgx(ZZZZ)V
    .locals 1

    iget-object v0, p0, LX/73e;->A04:LX/6dG;

    invoke-static {v0, p1, p2, p3, p4}, LX/6dG;->A0E(LX/6dG;ZZZZ)V

    return-void
.end method

.method public Bjg(FZ)V
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/73e;->A04:LX/6dG;

    iget-object v4, v5, LX/6dG;->A0U:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    iget-object v0, v5, LX/6dG;->A0Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    float-to-int v0, p1

    add-int/2addr v1, v0

    iget-object v3, v5, LX/6dG;->A0y:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, v5, LX/6dG;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/6dG;->A0z:Lcom/whatsapp/util/ClippingLayout;

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    float-to-int v2, p1

    iget-object v3, v5, LX/6dG;->A0y:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
