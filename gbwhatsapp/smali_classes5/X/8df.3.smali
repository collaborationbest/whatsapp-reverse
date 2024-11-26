.class public LX/8df;
.super LX/8dp;
.source ""


# static fields
.field public static final A02:LX/BV3;

.field public static final A03:LX/BV3;

.field public static final A04:LX/BV3;

.field public static final A05:LX/BV3;


# instance fields
.field public A00:LX/1RW;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x7f1226b9

    const v2, 0x7f120b38

    const v1, 0x7f120afb

    new-instance v0, LX/BV3;

    invoke-direct {v0, v3, v2, v1}, LX/BV3;-><init>(III)V

    sput-object v0, LX/8df;->A05:LX/BV3;

    const v3, 0x7f1225f3

    const v2, 0x7f120b36

    const v1, 0x7f120af9

    new-instance v0, LX/BV3;

    invoke-direct {v0, v3, v2, v1}, LX/BV3;-><init>(III)V

    sput-object v0, LX/8df;->A04:LX/BV3;

    const v3, 0x7f1226bb

    const v2, 0x7f120b39

    const v1, 0x7f120afc

    new-instance v0, LX/BV3;

    invoke-direct {v0, v3, v2, v1}, LX/BV3;-><init>(III)V

    sput-object v0, LX/8df;->A03:LX/BV3;

    const v3, 0x7f1225f6

    const v2, 0x7f120b37

    const v1, 0x7f120afa

    new-instance v0, LX/BV3;

    invoke-direct {v0, v3, v2, v1}, LX/BV3;-><init>(III)V

    sput-object v0, LX/8df;->A02:LX/BV3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2c2;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/8dp;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    invoke-virtual {p0}, LX/8df;->A0w()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/8dp;->A00:Landroid/widget/TextView;

    invoke-static {p1, v1}, LX/7vJ;->A0l(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, LX/2Ha;->A2P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, LX/8dp;->A26()V

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/8df;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8df;->A01:Z

    invoke-static {p0}, LX/7vF;->A0I(LX/1nJ;)LX/1Sx;

    move-result-object v5

    iget-object v4, v5, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v4, v5, p0}, LX/7vK;->A0F(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v3

    iget-object v2, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v2, v2, p0}, LX/7vK;->A0e(LX/0uf;LX/0ug;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/7vE;->A0i(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/7vK;->A0m(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v4}, LX/7vH;->A0Z(LX/0uf;)LX/1C5;

    move-result-object v0

    invoke-static {v4, v2, p0, v0}, LX/7vK;->A0g(LX/0uf;LX/0ug;LX/2Ha;LX/1C5;)V

    invoke-static {v4, p0}, LX/7vJ;->A0Y(LX/0uf;LX/2Ha;)LX/006;

    move-result-object v0

    invoke-static {v3, v4, p0, v0}, LX/7vK;->A0d(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    sget-object v1, LX/0vv;->A00:LX/0vv;

    invoke-static {v1, v4, v2, p0}, LX/7vK;->A0Y(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    invoke-static {v1, v4, v2, p0, v0}, LX/7vK;->A0Z(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;LX/0vo;)V

    invoke-static {v3, v4, v2, p0}, LX/7vK;->A0c(LX/1RI;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v3, v4, v2, v5, p0}, LX/7vK;->A0b(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v5, p0}, LX/7vI;->A0y(LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v4, v2, v5, p0}, LX/7vK;->A0X(LX/0vu;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v4}, LX/0uf;->AfA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RW;

    iput-object v0, p0, LX/8df;->A00:LX/1RW;

    :cond_0
    return-void
.end method

.method public getFMessage()LX/2c2;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2c2;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    return-object v0
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/2c2;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/2Hb;->A0L:LX/3Sq;

    return-void
.end method
