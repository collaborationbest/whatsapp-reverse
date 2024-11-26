.class public final LX/58N;
.super LX/1zX;
.source ""


# instance fields
.field public A00:LX/1i6;

.field public final A01:LX/0xF;

.field public final A02:LX/0zT;

.field public final A03:LX/1dp;

.field public final A04:LX/16Z;

.field public final A05:LX/1Ts;

.field public final A06:LX/13e;

.field public final A07:LX/18H;

.field public final A08:LX/0z0;

.field public final A09:LX/00e;

.field public final A0A:LX/00e;

.field public final A0B:LX/00e;

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;

.field public final A0E:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xF;LX/0zT;LX/1LR;LX/1dp;LX/16Z;LX/1Ts;LX/13e;LX/18H;LX/0z0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p10, p8, p6, p9, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0, p3}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1zX;-><init>(Landroid/view/View;)V

    iput-object p10, p0, LX/58N;->A08:LX/0z0;

    iput-object p8, p0, LX/58N;->A06:LX/13e;

    iput-object p6, p0, LX/58N;->A04:LX/16Z;

    iput-object p9, p0, LX/58N;->A07:LX/18H;

    iput-object p2, p0, LX/58N;->A01:LX/0xF;

    iput-object p3, p0, LX/58N;->A02:LX/0zT;

    iput-object p7, p0, LX/58N;->A05:LX/1Ts;

    iput-object p5, p0, LX/58N;->A03:LX/1dp;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7Ne;

    invoke-direct {v0, p1}, LX/7Ne;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58N;->A0E:LX/00e;

    new-instance v0, LX/7Nd;

    invoke-direct {v0, p1}, LX/7Nd;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58N;->A0B:LX/00e;

    new-instance v0, LX/7Ng;

    invoke-direct {v0, p1}, LX/7Ng;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58N;->A0D:LX/00e;

    new-instance v0, LX/7Nf;

    invoke-direct {v0, p1}, LX/7Nf;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58N;->A0C:LX/00e;

    new-instance v0, LX/7Qt;

    invoke-direct {v0, p1, p4}, LX/7Qt;-><init>(Landroid/view/View;LX/1LR;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58N;->A0A:LX/00e;

    sget-object v0, LX/7T9;->A00:LX/7T9;

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/58N;->A09:LX/00e;

    const/4 v1, 0x5

    new-instance v0, LX/7qs;

    invoke-direct {v0, p1, v1}, LX/7qs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    invoke-static {p1}, LX/1go;->A02(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B()LX/1i6;
    .locals 1

    iget-object v0, p0, LX/58N;->A00:LX/1i6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callItem"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0C()Lcom/gbwhatsapp/components/SelectionCheckView;
    .locals 1

    iget-object v0, p0, LX/58N;->A0E:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    return-object v0
.end method
