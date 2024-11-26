.class public LX/6sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z5;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/026;

.field public final A02:LX/1fl;

.field public final A03:LX/0xd;

.field public final A04:LX/1ci;

.field public final A05:LX/5z1;


# direct methods
.method public constructor <init>(LX/026;LX/1fl;LX/0xd;LX/1ci;LX/5z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6sn;->A02:LX/1fl;

    iput-object p1, p0, LX/6sn;->A01:LX/026;

    iput-object p5, p0, LX/6sn;->A05:LX/5z1;

    iput-object p4, p0, LX/6sn;->A04:LX/1ci;

    iput-object p3, p0, LX/6sn;->A03:LX/0xd;

    return-void
.end method


# virtual methods
.method public BIz()V
    .locals 1

    iget-object v0, p0, LX/6sn;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    return-void
.end method

.method public BsJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bvt()V
    .locals 10

    iget-object v6, p0, LX/6sn;->A00:Landroid/view/View;

    if-nez v6, :cond_0

    iget-object v2, p0, LX/6sn;->A02:LX/1fl;

    invoke-static {v2}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e034f

    invoke-static {v1, v2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/6sn;->A00:Landroid/view/View;

    :cond_0
    const v0, 0x7f0b1afa

    invoke-static {v6, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v7, p0, LX/6sn;->A02:LX/1fl;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v4, 0x7f12281b

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a50

    invoke-static {v1, v0}, LX/14z;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-static {v8, v2, v4}, LX/14z;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040955

    const v0, 0x7f060a4f

    invoke-static {v2, v7, v1, v0}, LX/4ff;->A0x(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v4, p0, LX/6sn;->A05:LX/5z1;

    const/16 v1, 0x2d

    new-instance v0, LX/6hX;

    invoke-direct {v0, p0, v1}, LX/6hX;-><init>(LX/6sn;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0607

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/6hX;

    invoke-direct {v0, p0, v1}, LX/6hX;-><init>(LX/6sn;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5z1;->A00:LX/0z0;

    const/16 v0, 0x6c2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/2QF;

    invoke-direct {v1}, LX/2QF;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A00:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/5z1;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    iget-object v0, p0, LX/6sn;->A04:LX/1ci;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v0}, LX/1ci;->A00()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
