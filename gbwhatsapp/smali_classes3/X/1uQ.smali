.class public final LX/1uQ;
.super LX/04k;
.source ""


# static fields
.field public static final A0C:LX/2rL;


# instance fields
.field public A00:LX/2rL;

.field public A01:LX/3Sq;

.field public final A02:LX/18I;

.field public final A03:LX/0z0;

.field public final A04:LX/68m;

.field public final A05:LX/3Pw;

.field public final A06:LX/1i5;

.field public final A07:LX/0xJ;

.field public final A08:LX/0xd;

.field public final A09:LX/3Sq;

.field public final A0A:LX/3Qz;

.field public final A0B:LX/1Ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2rL;->A04:LX/2rL;

    sput-object v0, LX/1uQ;->A0C:LX/2rL;

    return-void
.end method

.method public constructor <init>(LX/18I;LX/0xd;LX/0z0;LX/68m;LX/3Pw;LX/3Sq;LX/3Qz;LX/1Ac;LX/0xJ;)V
    .locals 1

    invoke-static {p2, p3, p1, p9, p8}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, LX/1uQ;->A08:LX/0xd;

    iput-object p3, p0, LX/1uQ;->A03:LX/0z0;

    iput-object p1, p0, LX/1uQ;->A02:LX/18I;

    iput-object p9, p0, LX/1uQ;->A07:LX/0xJ;

    iput-object p8, p0, LX/1uQ;->A0B:LX/1Ac;

    iput-object p4, p0, LX/1uQ;->A04:LX/68m;

    iput-object p5, p0, LX/1uQ;->A05:LX/3Pw;

    iput-object p7, p0, LX/1uQ;->A0A:LX/3Qz;

    iput-object p6, p0, LX/1uQ;->A09:LX/3Sq;

    sget-object v0, LX/1uQ;->A0C:LX/2rL;

    iput-object v0, p0, LX/1uQ;->A00:LX/2rL;

    iput-object p6, p0, LX/1uQ;->A01:LX/3Sq;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/1uQ;->A06:LX/1i5;

    return-void
.end method

.method public static final declared-synchronized A01(LX/1uQ;)LX/3Sq;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1uQ;->A01:LX/3Sq;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1uQ;->A0B:LX/1Ac;

    iget-object v0, p0, LX/1uQ;->A0A:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/1uQ;->A01:LX/3Sq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A0S(LX/3Sq;)Z
    .locals 9

    iget-object v0, p0, LX/1uQ;->A08:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    sget-object v6, LX/2rL;->A05:LX/2rL;

    invoke-static {}, LX/2rL;->values()[LX/2rL;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-boolean v0, v2, LX/2rL;->debugMenuOnlyField:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2rL;->A00()I

    move-result v1

    invoke-virtual {v6}, LX/2rL;->A00()I

    move-result v0

    if-le v1, v0, :cond_0

    move-object v6, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/2rL;->A00()I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v0

    add-long/2addr v7, v0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/3Sq;->A0h:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
