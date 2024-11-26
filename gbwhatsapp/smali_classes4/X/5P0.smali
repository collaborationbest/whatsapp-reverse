.class public LX/5P0;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5of;

.field public final A02:Ljava/io/File;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/012;LX/5of;Ljava/io/File;[BIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p2, p0, LX/5P0;->A01:LX/5of;

    iput-object p4, p0, LX/5P0;->A04:[B

    iput p5, p0, LX/5P0;->A00:I

    iput-boolean p6, p0, LX/5P0;->A03:Z

    iput-object p3, p0, LX/5P0;->A02:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/5wN;

    iget-object v0, p0, LX/5P0;->A01:LX/5of;

    iget-object v6, v0, LX/5of;->A00:LX/6dN;

    iget-object v0, v6, LX/6dN;->A0A:LX/164;

    if-eqz v0, :cond_0

    const v1, 0x7f0b1884

    iget-object v0, v6, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    if-nez p1, :cond_1

    iget-object v1, v6, LX/6dN;->A0a:LX/18I;

    const v0, 0x7f1205a0

    invoke-virtual {v1, v0, v5}, LX/18I;->A06(II)V

    iget-object v0, v6, LX/6dN;->A12:LX/7mi;

    invoke-interface {v0}, LX/7mi;->BRi()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/6dN;->A0l:LX/0zP;

    invoke-static {v0}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v4

    iget-object v3, p1, LX/5wN;->A01:Ljava/io/File;

    iget-boolean v2, p1, LX/5wN;->A02:Z

    iget v0, p1, LX/5wN;->A00:I

    new-instance v1, LX/6yY;

    invoke-direct {v1, v4, v3, v0, v2}, LX/6yY;-><init>(LX/0zO;Ljava/io/File;IZ)V

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v5}, LX/6dN;->A0I(LX/6dN;LX/7oy;LX/5DR;Z)V

    return-void
.end method
