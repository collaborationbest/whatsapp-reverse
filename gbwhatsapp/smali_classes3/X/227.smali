.class public LX/227;
.super LX/1zt;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/012;

.field public final A02:LX/18I;

.field public final A03:LX/0xF;

.field public final A04:LX/1MX;

.field public final A05:LX/16Z;

.field public final A06:LX/17Z;

.field public final A07:LX/1Mb;

.field public final A08:LX/0ue;

.field public final A09:LX/0z0;

.field public final A0A:LX/1u2;

.field public final A0B:LX/0xZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/012;LX/18I;LX/0xF;LX/1MX;LX/16Z;LX/17Z;LX/1Mb;LX/0ue;LX/0z0;LX/1u2;LX/0xZ;)V
    .locals 2

    invoke-direct {p0}, LX/1zt;-><init>()V

    iput-object p10, p0, LX/227;->A09:LX/0z0;

    iput-object p3, p0, LX/227;->A02:LX/18I;

    iput-object p4, p0, LX/227;->A03:LX/0xF;

    iput-object p5, p0, LX/227;->A04:LX/1MX;

    iput-object p6, p0, LX/227;->A05:LX/16Z;

    iput-object p12, p0, LX/227;->A0B:LX/0xZ;

    iput-object p7, p0, LX/227;->A06:LX/17Z;

    iput-object p9, p0, LX/227;->A08:LX/0ue;

    iput-object p8, p0, LX/227;->A07:LX/1Mb;

    iput-object p1, p0, LX/227;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/227;->A01:LX/012;

    iput-object p11, p0, LX/227;->A0A:LX/1u2;

    iget-object v1, p11, LX/1u2;->A06:LX/1i5;

    const/16 v0, 0x2d

    invoke-static {p2, v1, p0, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0D(I)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    iget-object v6, p0, LX/227;->A08:LX/0ue;

    iget-object v1, p0, LX/227;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/227;->A0A:LX/1u2;

    iget-object v0, v0, LX/1u2;->A03:LX/3Ew;

    iget-object v0, v0, LX/3Ew;->A02:LX/1i5;

    invoke-static {v0}, LX/1kn;->A02(LX/00s;)I

    move-result v5

    sget-object v0, LX/3UH;->A03:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100123

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v6, v5}, LX/3UH;->A01(Landroid/content/Context;LX/0ue;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/227;->A0A:LX/1u2;

    iget-object v0, v0, LX/1u2;->A06:LX/1i5;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    sub-int/2addr p1, v7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Ew;

    iget-object v1, p0, LX/227;->A08:LX/0ue;

    iget-object v5, p0, LX/227;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/3Ew;->A02:LX/1i5;

    invoke-static {v0}, LX/1kn;->A02(LX/00s;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/3UH;->A01(Landroid/content/Context;LX/0ue;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f121cb9

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/3Ew;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2, v7, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H()I
    .locals 1

    iget-object v0, p0, LX/227;->A0A:LX/1u2;

    iget-object v0, v0, LX/1u2;->A06:LX/1i5;

    invoke-static {v0}, LX/1kn;->A02(LX/00s;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
