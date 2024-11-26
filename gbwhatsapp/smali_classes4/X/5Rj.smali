.class public LX/5Rj;
.super LX/52s;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Ljava/util/List;

.field public final A02:LX/7mA;


# direct methods
.method public constructor <init>(LX/0ue;LX/7mA;)V
    .locals 0

    invoke-direct {p0, p1}, LX/52s;-><init>(LX/0ue;)V

    iput-object p2, p0, LX/5Rj;->A02:LX/7mA;

    return-void
.end method


# virtual methods
.method public BTp(Landroid/view/Menu;)V
    .locals 5

    const-string v1, ""

    const/16 v0, 0x38

    const/4 v4, 0x0

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5Rj;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/5Rj;->A00:Landroid/view/MenuItem;

    const v0, 0x7f1220b4

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v3, p0, LX/5Rj;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/5Rj;->A02:LX/7mA;

    invoke-interface {v0}, LX/7mA;->BI2()LX/69M;

    move-result-object v0

    iget-object v0, v0, LX/69M;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080da2

    const v0, 0x7f06085b

    invoke-static {v2, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v0, p0, LX/5Rj;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/5Rj;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Rj;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
