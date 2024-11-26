.class public LX/5Om;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5oe;

.field public final A02:LX/6Rc;


# direct methods
.method public constructor <init>(LX/012;LX/5oe;LX/6Rc;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p3, p0, LX/5Om;->A02:LX/6Rc;

    iput-object p2, p0, LX/5Om;->A01:LX/5oe;

    iput p4, p0, LX/5Om;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/7oE;

    iget-object v0, p0, LX/5Om;->A01:LX/5oe;

    iget-object v3, v0, LX/5oe;->A00:LX/6dN;

    iget-object v0, v3, LX/6dN;->A0g:LX/6IS;

    iput-object p1, v0, LX/6IS;->A02:LX/7oE;

    iget-boolean v0, v3, LX/6dN;->A0O:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v2, v3, LX/6dN;->A0F:LX/6Jd;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/6Jd;->A04:LX/4sm;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4sm;->A06:LX/0xZ;

    invoke-virtual {v0}, LX/0xZ;->A02()V

    iget-object v0, v1, LX/4sm;->A00:LX/7oE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7oE;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4sm;->A00:LX/7oE;

    :cond_0
    iput-object p1, v1, LX/4sm;->A00:LX/7oE;

    invoke-virtual {v1}, LX/0C6;->A06()V

    :cond_1
    iget-object v1, v2, LX/6Jd;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/6Jd;->A0D:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v3, LX/6dN;->A0Y:LX/02L;

    instance-of v0, v1, LX/7mj;

    if-eqz v0, :cond_3

    check-cast v1, LX/7mj;

    invoke-interface {v1}, LX/7mj;->BmN()V

    :cond_3
    return-void
.end method
