.class public final LX/9k4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0z0;

.field public final A02:LX/1G1;

.field public final A03:LX/8mN;

.field public final A04:LX/1Ek;

.field public final A05:LX/8vd;

.field public final A06:LX/1Gr;

.field public final A07:LX/0xJ;

.field public final A08:LX/0xd;


# direct methods
.method public constructor <init>(LX/18I;LX/0xd;LX/0z0;LX/1G1;LX/8mN;LX/8vd;LX/1Gr;LX/0xJ;)V
    .locals 1

    invoke-static {p2, p3, p1, p8, p7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p6}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9k4;->A08:LX/0xd;

    iput-object p3, p0, LX/9k4;->A01:LX/0z0;

    iput-object p1, p0, LX/9k4;->A00:LX/18I;

    iput-object p8, p0, LX/9k4;->A07:LX/0xJ;

    iput-object p7, p0, LX/9k4;->A06:LX/1Gr;

    iput-object p4, p0, LX/9k4;->A02:LX/1G1;

    iput-object p6, p0, LX/9k4;->A05:LX/8vd;

    iput-object p5, p0, LX/9k4;->A03:LX/8mN;

    const-string v0, "IndiaUpiP2mCheckoutSessionRepository"

    invoke-static {v0}, LX/7vG;->A0Z(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9k4;->A04:LX/1Ek;

    return-void
.end method

.method public static final A00(LX/9sN;LX/9k4;LX/906;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p1, LX/9k4;->A05:LX/8vd;

    iget-object v2, v3, LX/8vd;->A03:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing pending callback for "

    invoke-static {v0, p3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    iget-object v0, v3, LX/8vd;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BDx;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/9k4;->A04:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Executing pending callback for "

    invoke-static {v0, p3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {v3, p2}, LX/BDx;->BeJ(LX/906;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {v3, p0}, LX/BDx;->BVe(LX/9sN;)V

    :cond_1
    return-void
.end method
