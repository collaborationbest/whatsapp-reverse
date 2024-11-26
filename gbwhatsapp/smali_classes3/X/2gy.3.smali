.class public LX/2gy;
.super LX/3oc;
.source ""


# instance fields
.field public final A00:LX/1If;

.field public final A01:LX/4XC;

.field public final A02:LX/1u7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;LX/1If;LX/4XC;LX/1u7;II)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, LX/3oc;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;II)V

    iput-object p4, p0, LX/2gy;->A00:LX/1If;

    iput-object p5, p0, LX/2gy;->A01:LX/4XC;

    iput-object p6, p0, LX/2gy;->A02:LX/1u7;

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2gy;->A02:LX/1u7;

    iget-object v1, v0, LX/1u7;->A02:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0a10

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0a2e

    invoke-static {p1, v0, v1}, LX/1kj;->A1B(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
