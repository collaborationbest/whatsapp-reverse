.class public final LX/8vd;
.super LX/13B;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/0z0;

.field public final A03:LX/1Ek;


# direct methods
.method public constructor <init>(LX/0z0;LX/13b;)V
    .locals 2

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/13B;-><init>(LX/13b;)V

    iput-object p1, p0, LX/8vd;->A02:LX/0z0;

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/8vd;->A01:Landroid/util/LruCache;

    const/4 v1, 0x5

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/8vd;->A00:Landroid/util/LruCache;

    const-string v0, "IndiaUpiP2mCheckoutSessionCacheManager"

    invoke-static {v0}, LX/7vG;->A0Z(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/8vd;->A03:LX/1Ek;

    return-void
.end method


# virtual methods
.method public final A09(LX/906;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/8vd;->A02:LX/0z0;

    const/16 v0, 0x1c86

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UPI"

    invoke-static {p3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/906;->A01:LX/8xF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8xF;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/8vd;->A01:Landroid/util/LruCache;

    new-instance v0, LX/9n0;

    invoke-direct {v0, p1}, LX/9n0;-><init>(LX/906;)V

    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8vd;->A03:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing cached checkout session for "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/8vd;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BGl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/8vd;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v2

    iget-object v0, p0, LX/8vd;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "P2mCheckoutSessionCache - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bio(LX/5Vx;Z)V
    .locals 1

    iget-object v0, p0, LX/8vd;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/8vd;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
