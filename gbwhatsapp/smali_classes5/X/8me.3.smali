.class public LX/8me;
.super LX/8mi;
.source ""


# instance fields
.field public final synthetic A00:LX/9Xs;

.field public final synthetic A01:LX/8mJ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/9Xs;LX/1XB;LX/9fX;LX/8mJ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    iput-object p6, p0, LX/8me;->A01:LX/8mJ;

    iput-object p3, p0, LX/8me;->A00:LX/9Xs;

    iput-boolean p9, p0, LX/8me;->A03:Z

    iput-object p8, p0, LX/8me;->A02:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 2

    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v1, p0, LX/8me;->A00:LX/9Xs;

    iget-boolean v0, p0, LX/8me;->A03:Z

    invoke-virtual {v1, p1, v0}, LX/9Xs;->A00(LX/9sN;Z)V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 2

    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v1, p0, LX/8me;->A00:LX/9Xs;

    iget-boolean v0, p0, LX/8me;->A03:Z

    invoke-virtual {v1, p1, v0}, LX/9Xs;->A00(LX/9sN;Z)V

    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 5

    invoke-super {p0, p1}, LX/8mi;->A05(LX/6cY;)V

    iget-object v0, p0, LX/8me;->A01:LX/8mJ;

    iget-object v4, v0, LX/8mJ;->A03:LX/9en;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    iget-object v1, p0, LX/8me;->A02:Ljava/lang/String;

    const-string v0, "upiHandle"

    invoke-static {v3, v2, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iget-boolean v3, p0, LX/8me;->A03:Z

    invoke-virtual {v4, v0, v3}, LX/9en;->A02(LX/6ge;Z)V

    iget-object v2, p0, LX/8me;->A00:LX/9Xs;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager/on-success blocked: "

    invoke-static {v0, v1, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, LX/9Xs;->A01:LX/9en;

    iget-object v1, v0, LX/9en;->A01:LX/18I;

    iget-object v0, v2, LX/9Xs;->A00:Landroid/app/Activity;

    check-cast v0, LX/161;

    invoke-virtual {v1, v0}, LX/18I;->A09(LX/161;)V

    iget-object v1, v2, LX/9Xs;->A02:LX/BBQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BBQ;->BeC(LX/9sN;)V

    return-void
.end method
