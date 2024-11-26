.class public LX/8ma;
.super LX/8mi;
.source ""


# instance fields
.field public final A00:LX/BBb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/BBb;)V
    .locals 6

    const-string v5, "upi-update-mandate-by-url"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    iput-object p5, p0, LX/8ma;->A00:LX/BBb;

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 1

    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/8ma;->A00:LX/BBb;

    invoke-interface {v0, p1}, LX/BBb;->BeC(LX/9sN;)V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 1

    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/8ma;->A00:LX/BBb;

    invoke-interface {v0, p1}, LX/BBb;->BeC(LX/9sN;)V

    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 2

    iget-object v1, p0, LX/8ma;->A00:LX/BBb;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BBb;->BeC(LX/9sN;)V

    return-void
.end method
