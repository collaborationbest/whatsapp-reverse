.class public LX/1qM;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/18I;

.field public A02:LX/1P3;

.field public A03:LX/1Lg;

.field public A04:LX/1Om;

.field public A05:LX/16Z;

.field public A06:LX/17Z;

.field public A07:LX/18H;

.field public A08:LX/0z0;

.field public A09:LX/1Fp;

.field public A0A:LX/14v;

.field public A0B:LX/0xJ;

.field public A0C:LX/1Su;

.field public A0D:Z

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:LX/1uM;

.field public final A0K:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1qM;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1qM;->A0D:Z

    invoke-virtual {p0}, LX/1qM;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/1qM;->A08:LX/0z0;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, LX/1qM;->A01:LX/18I;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, LX/1qM;->A0B:LX/0xJ;

    invoke-static {v1}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, p0, LX/1qM;->A00:LX/1F2;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, LX/1qM;->A05:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, LX/1qM;->A06:LX/17Z;

    invoke-static {v1}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v0

    iput-object v0, p0, LX/1qM;->A09:LX/1Fp;

    invoke-static {v1}, LX/1kl;->A0S(LX/0uf;)LX/1Om;

    move-result-object v0

    iput-object v0, p0, LX/1qM;->A04:LX/1Om;

    invoke-static {v1}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/1qM;->A03:LX/1Lg;

    iget-object v0, v1, LX/0uf;->A1l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P3;

    iput-object v0, p0, LX/1qM;->A02:LX/1P3;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, LX/1qM;->A07:LX/18H;

    :cond_0
    const-class v0, LX/01L;

    invoke-static {p1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/01G;

    invoke-static {v5}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/1uM;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v7

    check-cast v7, LX/1uM;

    iput-object v7, p0, LX/1qM;->A0J:LX/1uM;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e01f2

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1qM;->A0K:Landroid/view/View;

    const v0, 0x7f0b067e

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1qM;->A0G:Landroid/view/View;

    const v0, 0x7f0b17a0

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/1qM;->A0I:Landroid/view/View;

    const v0, 0x7f0b0831

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/1qM;->A0E:Landroid/view/View;

    const v0, 0x7f0b0879

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/1qM;->A0F:Landroid/view/View;

    const v0, 0x7f0b0b0a

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1qM;->A0H:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v4, p0, p1, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v2, p0, p1, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v3, p0, p1, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/1uM;->A03:LX/1UU;

    const/4 v0, 0x2

    invoke-static {v5, v1, p1, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/1uM;->A00:LX/08d;

    const/4 v0, 0x0

    new-instance v8, LX/4eS;

    invoke-direct {v8, p0, v0}, LX/4eS;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/1qM;->A03:LX/1Lg;

    const/4 v9, 0x1

    new-instance v4, LX/2tI;

    invoke-direct/range {v4 .. v9}, LX/2tI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v4}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v1, v7, LX/1uM;->A02:LX/1UU;

    const/4 v0, 0x7

    invoke-static {v5, v1, p1, p0, v0}, LX/2w6;->A00(LX/012;LX/00s;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1qM;->A0C:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1qM;->A0C:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
