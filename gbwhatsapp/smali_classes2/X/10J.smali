.class public LX/10J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/10E;

.field public final A02:Ljava/util/Random;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/105;


# direct methods
.method public constructor <init>(LX/10E;LX/105;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/10J;->A02:Ljava/util/Random;

    iput-object p1, p0, LX/10J;->A01:LX/10E;

    iput-object p2, p0, LX/10J;->A04:LX/105;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/10J;->A03:Ljava/util/Set;

    iget-object v1, p0, LX/10J;->A02:Ljava/util/Random;

    const/16 v0, 0x385

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, LX/10J;->A00:I

    return-void
.end method

.method public static A00(LX/10J;I)Z
    .locals 11

    iget-object v10, p0, LX/10J;->A01:LX/10E;

    invoke-static {v10, p1}, LX/10E;->A00(LX/10E;I)LX/10F;

    move-result-object v0

    iget-wide v3, v0, LX/10F;->A01:J

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10J;->A04:LX/105;

    invoke-virtual {v0}, LX/105;->A00()J

    move-result-wide v5

    iget-object v2, v10, LX/10E;->A00:LX/0z0;

    const/16 v1, 0xe1

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v0, v0

    xor-long/2addr v5, v0

    int-to-long v0, p1

    xor-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    rem-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-object v1, p0, LX/10J;->A03:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/10J;->A02:Ljava/util/Random;

    iget v0, p0, LX/10J;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return v7

    :cond_2
    return v0
.end method


# virtual methods
.method public A01(I)Z
    .locals 10

    iget-object v1, p0, LX/10J;->A01:LX/10E;

    invoke-static {v1, p1}, LX/10E;->A00(LX/10E;I)LX/10F;

    move-result-object v0

    iget-boolean v0, v0, LX/10F;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/10J;->A00(LX/10J;I)Z

    move-result v9

    :cond_0
    return v9

    :cond_1
    invoke-static {v1, p1}, LX/10E;->A00(LX/10E;I)LX/10F;

    move-result-object v0

    iget-wide v1, v0, LX/10F;->A01:J

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/10J;->A03:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10J;->A02:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    iget v0, p0, LX/10J;->A00:I

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_0
    rem-long/2addr v5, v1

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    :cond_2
    const/4 v9, 0x1

    return v9

    :cond_3
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10J;->A02:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    goto :goto_0
.end method
