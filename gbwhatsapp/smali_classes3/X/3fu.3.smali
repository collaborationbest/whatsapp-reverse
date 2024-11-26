.class public final LX/3fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zn;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0zT;

.field public final A02:LX/1Pd;

.field public final A03:LX/0vu;

.field public final A04:LX/0z0;

.field public final A05:LX/1Fp;

.field public final A06:LX/1B4;


# direct methods
.method public constructor <init>(LX/0vu;LX/18I;LX/0zT;LX/0z0;LX/1Fp;LX/1Pd;LX/1B4;)V
    .locals 0

    invoke-static {p4, p2, p3, p7, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p1}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3fu;->A04:LX/0z0;

    iput-object p2, p0, LX/3fu;->A00:LX/18I;

    iput-object p3, p0, LX/3fu;->A01:LX/0zT;

    iput-object p7, p0, LX/3fu;->A06:LX/1B4;

    iput-object p5, p0, LX/3fu;->A05:LX/1Fp;

    iput-object p6, p0, LX/3fu;->A02:LX/1Pd;

    iput-object p1, p0, LX/3fu;->A03:LX/0vu;

    return-void
.end method


# virtual methods
.method public BAa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f080445

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1ko;->A0F(LX/4ZB;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12096b

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bsc(Ljava/util/Collection;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3fu;->A05:LX/1Fp;

    invoke-virtual {v0, v1}, LX/1Fp;->A02(LX/123;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v3

    iget-object v2, p0, LX/3fu;->A04:LX/0z0;

    iget-object v1, p0, LX/3fu;->A01:LX/0zT;

    iget-object v0, p0, LX/3fu;->A06:LX/1B4;

    invoke-static {v1, v2, v3, v0}, LX/3V8;->A0W(LX/0zT;LX/0z0;LX/3Sq;LX/1B4;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_2
    const/4 v5, 0x1

    return v5

    :cond_3
    return v2
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
