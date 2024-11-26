.class public LX/2Zg;
.super LX/4tw;
.source ""


# instance fields
.field public final A00:LX/3TX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3TX;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2Zg;->A00:LX/3TX;

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 4

    check-cast p1, LX/8r2;

    iget-object v3, p1, LX/8r2;->A00:LX/3Sq;

    check-cast v3, LX/2cJ;

    iget-object v2, p0, LX/2Zg;->A00:LX/3TX;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/3TX;->A05(LX/32l;LX/2cJ;Z)V

    invoke-static {v3}, LX/3V8;->A0z(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3TX;->A03()V

    return-void

    :cond_0
    invoke-static {v3}, LX/3V8;->A10(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3TX;->A04()V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/3TX;->A02()V

    return-void
.end method
