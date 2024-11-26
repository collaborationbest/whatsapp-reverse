.class public final LX/3fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zn;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xF;

.field public final A02:LX/1JF;

.field public final A03:LX/16Z;

.field public final A04:LX/17Z;

.field public final A05:LX/0zP;

.field public final A06:LX/0ue;

.field public final A07:LX/1Od;

.field public final A08:LX/0xV;

.field public final A09:LX/1B4;

.field public final A0A:LX/0xJ;

.field public final A0B:LX/3Lc;

.field public final A0C:LX/1Fp;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/1JF;LX/16Z;LX/17Z;LX/0zP;LX/0ue;LX/3Lc;LX/1Fp;LX/1Od;LX/0xV;LX/1B4;LX/0xJ;)V
    .locals 0

    invoke-static {p1, p10, p2, p13, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p6, p5, p9, p11}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p12, p8}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fv;->A00:LX/18I;

    iput-object p10, p0, LX/3fv;->A07:LX/1Od;

    iput-object p2, p0, LX/3fv;->A01:LX/0xF;

    iput-object p13, p0, LX/3fv;->A0A:LX/0xJ;

    iput-object p4, p0, LX/3fv;->A03:LX/16Z;

    iput-object p7, p0, LX/3fv;->A06:LX/0ue;

    iput-object p6, p0, LX/3fv;->A05:LX/0zP;

    iput-object p5, p0, LX/3fv;->A04:LX/17Z;

    iput-object p9, p0, LX/3fv;->A0C:LX/1Fp;

    iput-object p11, p0, LX/3fv;->A08:LX/0xV;

    iput-object p3, p0, LX/3fv;->A02:LX/1JF;

    iput-object p12, p0, LX/3fv;->A09:LX/1B4;

    iput-object p8, p0, LX/3fv;->A0B:LX/3Lc;

    return-void
.end method


# virtual methods
.method public BAa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f080435

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1ko;->A0F(LX/4ZB;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120996

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

    iget-object v0, p0, LX/3fv;->A0C:LX/1Fp;

    invoke-virtual {v0, v1}, LX/1Fp;->A02(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v3

    iget-object v2, p0, LX/3fv;->A0B:LX/3Lc;

    invoke-static {v3, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Lc;->A00:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zu;

    invoke-interface {v0, v3}, LX/4Zu;->BKF(LX/3Sq;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_3
    invoke-static {v3}, LX/2uU;->A00(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, LX/3Lc;->A00(LX/3Lc;LX/3Sq;)LX/4aM;

    move-result-object v0

    invoke-interface {v0, v3}, LX/4aM;->BKG(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_4
    const/4 v5, 0x1

    return v5
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
