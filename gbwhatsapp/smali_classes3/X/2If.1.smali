.class public final LX/2If;
.super LX/3fr;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1JF;

.field public final A02:LX/1Bh;

.field public final A03:LX/1Rg;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/1JF;LX/1Bh;LX/1Rg;LX/0z0;LX/3Lc;LX/0xJ;)V
    .locals 0

    invoke-static {p5, p6, p1, p7, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p2}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p5, p6}, LX/3fr;-><init>(LX/0z0;LX/3Lc;)V

    iput-object p1, p0, LX/2If;->A00:LX/18I;

    iput-object p7, p0, LX/2If;->A04:LX/0xJ;

    iput-object p3, p0, LX/2If;->A02:LX/1Bh;

    iput-object p4, p0, LX/2If;->A03:LX/1Rg;

    iput-object p2, p0, LX/2If;->A01:LX/1JF;

    return-void
.end method


# virtual methods
.method public BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f080480

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1ko;->A0F(LX/4ZB;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d83

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bsc(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-boolean v0, v0, LX/3Sq;->A16:Z

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0, p1}, LX/3fr;->A00(Ljava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
