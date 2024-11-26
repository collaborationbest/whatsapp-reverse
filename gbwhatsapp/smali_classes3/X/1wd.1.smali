.class public LX/1wd;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:LX/012;

.field public final A01:LX/18I;

.field public final A02:LX/0xF;

.field public final A03:LX/1MX;

.field public final A04:LX/16Z;

.field public final A05:LX/17Z;

.field public final A06:LX/1Mb;

.field public final A07:LX/3Ew;

.field public final A08:LX/1u2;

.field public final A09:LX/0xZ;

.field public final A0A:LX/0ue;

.field public final A0B:LX/0z0;


# direct methods
.method public constructor <init>(LX/012;LX/18I;LX/0xF;LX/1MX;LX/16Z;LX/17Z;LX/1Mb;LX/0ue;LX/0z0;LX/3Ew;LX/1u2;LX/0xZ;)V
    .locals 2

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p9, p0, LX/1wd;->A0B:LX/0z0;

    iput-object p2, p0, LX/1wd;->A01:LX/18I;

    iput-object p3, p0, LX/1wd;->A02:LX/0xF;

    iput-object p4, p0, LX/1wd;->A03:LX/1MX;

    iput-object p5, p0, LX/1wd;->A04:LX/16Z;

    iput-object p12, p0, LX/1wd;->A09:LX/0xZ;

    iput-object p6, p0, LX/1wd;->A05:LX/17Z;

    iput-object p8, p0, LX/1wd;->A0A:LX/0ue;

    iput-object p7, p0, LX/1wd;->A06:LX/1Mb;

    iput-object p1, p0, LX/1wd;->A00:LX/012;

    iput-object p10, p0, LX/1wd;->A07:LX/3Ew;

    iput-object p11, p0, LX/1wd;->A08:LX/1u2;

    iget-object v1, p10, LX/3Ew;->A02:LX/1i5;

    const/16 v0, 0x2f

    invoke-static {p1, v1, p0, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A00(LX/14p;LX/1wd;I)LX/35a;
    .locals 3

    iget-object v2, p1, LX/1wd;->A05:LX/17Z;

    invoke-virtual {v2, p0, p2}, LX/17Z;->A0h(LX/14p;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1wd;->A08:LX/1u2;

    iget-boolean v0, v0, LX/1u2;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1wd;->A0B:LX/0z0;

    const/16 v0, 0x1f40

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2qB;->A09:LX/2qB;

    :goto_0
    new-instance v0, LX/35a;

    invoke-direct {v0, v1, v2}, LX/35a;-><init>(LX/2qB;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p1, LX/1wd;->A0A:LX/0ue;

    invoke-static {v0, p0}, LX/3Ug;->A02(LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2qB;->A08:LX/2qB;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p0, p2, v1, v0}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wd;->A07:LX/3Ew;

    iget-object v0, v0, LX/3Ew;->A02:LX/1i5;

    invoke-static {v0}, LX/1kn;->A02(LX/00s;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 10

    move-object v5, p1

    check-cast v5, LX/1ym;

    invoke-static {v5}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v2

    move-object v6, p0

    iget-object v0, p0, LX/1wd;->A07:LX/3Ew;

    iget-object v0, v0, LX/3Ew;->A02:LX/1i5;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3v9;

    iget-object v4, v3, LX/3v9;->A04:LX/123;

    iget-object v0, p0, LX/1wd;->A02:LX/0xF;

    invoke-virtual {v0, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v9

    iget-object v1, p0, LX/1wd;->A05:LX/17Z;

    iget-object v0, p0, LX/1wd;->A08:LX/1u2;

    iget-object v0, v0, LX/1u2;->A02:LX/123;

    invoke-virtual {v1, v0}, LX/17Z;->A0A(LX/123;)I

    move-result v8

    iget-object v7, v3, LX/3v9;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1wd;->A09:LX/0xZ;

    new-instance v1, LX/3w8;

    invoke-direct/range {v1 .. v9}, LX/3w8;-><init>(Landroid/content/Context;LX/3v9;LX/123;LX/1ym;LX/1wd;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    iget-object v0, p0, LX/1wd;->A08:LX/1u2;

    iget-boolean v0, v0, LX/1u2;->A0A:Z

    const/4 v2, 0x0

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f0e0843

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2dd;

    invoke-direct {v1, v0}, LX/2dd;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e0842

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1ym;

    invoke-direct {v1, v0}, LX/1ym;-><init>(Landroid/view/View;)V

    return-object v1
.end method
