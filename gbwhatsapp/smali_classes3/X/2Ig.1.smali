.class public final LX/2Ig;
.super LX/3fr;
.source ""


# instance fields
.field public final A00:LX/1YB;

.field public final A01:LX/1Bh;

.field public final A02:LX/3D3;

.field public final A03:LX/1Ee;

.field public final A04:LX/0zK;

.field public final A05:LX/1B4;

.field public final A06:LX/1Fs;

.field public final A07:LX/0xJ;

.field public final A08:LX/3Qx;


# direct methods
.method public constructor <init>(LX/1YB;LX/1Bh;LX/3D3;LX/3Qx;LX/1Ee;LX/0z0;LX/0zK;LX/3Lc;LX/1B4;LX/1Fs;LX/0xJ;)V
    .locals 1

    invoke-static {p6, p8, p11, p7, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p5, p4, p3, p9}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p6, p8}, LX/3fr;-><init>(LX/0z0;LX/3Lc;)V

    iput-object p11, p0, LX/2Ig;->A07:LX/0xJ;

    iput-object p7, p0, LX/2Ig;->A04:LX/0zK;

    iput-object p2, p0, LX/2Ig;->A01:LX/1Bh;

    iput-object p1, p0, LX/2Ig;->A00:LX/1YB;

    iput-object p5, p0, LX/2Ig;->A03:LX/1Ee;

    iput-object p4, p0, LX/2Ig;->A08:LX/3Qx;

    iput-object p3, p0, LX/2Ig;->A02:LX/3D3;

    iput-object p9, p0, LX/2Ig;->A05:LX/1B4;

    iput-object p10, p0, LX/2Ig;->A06:LX/1Fs;

    return-void
.end method


# virtual methods
.method public BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f080473

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1ko;->A0F(LX/4ZB;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120157

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bsc(Ljava/util/Collection;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v2

    iget-object v1, p0, LX/2Ig;->A08:LX/3Qx;

    invoke-virtual {v1, v2}, LX/3Qx;->A02(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/3Qx;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-boolean v0, v0, LX/3Sq;->A16:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/3fr;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
