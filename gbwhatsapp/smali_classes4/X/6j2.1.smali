.class public final LX/6j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nb;


# instance fields
.field public A00:LX/6JP;

.field public A01:LX/6JP;

.field public A02:LX/6JP;

.field public final A03:LX/7gf;


# direct methods
.method public constructor <init>(LX/7gf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6j2;->A03:LX/7gf;

    return-void
.end method


# virtual methods
.method public BA2(LX/6JP;LX/6JP;LX/6JP;)J
    .locals 8

    invoke-virtual {p1}, LX/6JP;->A02()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v7

    check-cast v2, LX/0iO;

    invoke-virtual {v2}, LX/0iO;->A00()I

    move-result v6

    iget-object v2, p0, LX/6j2;->A03:LX/7gf;

    invoke-interface {v2, v6}, LX/7gf;->B6W(I)LX/7p9;

    move-result-object v5

    invoke-virtual {p1, v6}, LX/6JP;->A01(I)F

    move-result v4

    invoke-virtual {p2, v6}, LX/6JP;->A01(I)F

    move-result v3

    invoke-virtual {p3, v6}, LX/6JP;->A01(I)F

    move-result v2

    invoke-interface {v5, v4, v3, v2}, LX/7p9;->BA1(FFF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public BAK(LX/6JP;LX/6JP;LX/6JP;)LX/6JP;
    .locals 8

    iget-object v0, p0, LX/6j2;->A00:LX/6JP;

    if-nez v0, :cond_0

    invoke-static {p3}, LX/6JP;->A00(LX/6JP;)LX/6JP;

    move-result-object v0

    iput-object v0, p0, LX/6j2;->A00:LX/6JP;

    :cond_0
    const/4 v7, 0x0

    const-string v6, "endVelocityVector"

    invoke-virtual {v0}, LX/6JP;->A02()I

    move-result v5

    :goto_0
    if-ge v7, v5, :cond_2

    iget-object v4, p0, LX/6j2;->A00:LX/6JP;

    if-nez v4, :cond_1

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/6j2;->A03:LX/7gf;

    invoke-interface {v0, v7}, LX/7gf;->B6W(I)LX/7p9;

    move-result-object v3

    invoke-virtual {p1, v7}, LX/6JP;->A01(I)F

    move-result v2

    invoke-virtual {p2, v7}, LX/6JP;->A01(I)F

    move-result v1

    invoke-virtual {p3, v7}, LX/6JP;->A01(I)F

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/7p9;->BAJ(FFF)F

    move-result v0

    invoke-virtual {v4, v7, v0}, LX/6JP;->A05(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6j2;->A00:LX/6JP;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public BHi(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;
    .locals 11

    iget-object v0, p0, LX/6j2;->A01:LX/6JP;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/6JP;->A00(LX/6JP;)LX/6JP;

    move-result-object v0

    iput-object v0, p0, LX/6j2;->A01:LX/6JP;

    :cond_0
    const/4 v4, 0x0

    const-string v3, "valueVector"

    invoke-virtual {v0}, LX/6JP;->A02()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v1, p0, LX/6j2;->A01:LX/6JP;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/6j2;->A03:LX/7gf;

    invoke-interface {v0, v4}, LX/7gf;->B6W(I)LX/7p9;

    move-result-object v5

    invoke-virtual {p1, v4}, LX/6JP;->A01(I)F

    move-result v6

    invoke-virtual {p2, v4}, LX/6JP;->A01(I)F

    move-result v7

    invoke-virtual {p3, v4}, LX/6JP;->A01(I)F

    move-result v8

    move-wide v9, p4

    invoke-interface/range {v5 .. v10}, LX/7p9;->BHh(FFFJ)F

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/6JP;->A05(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6j2;->A01:LX/6JP;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public BHm(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;
    .locals 11

    iget-object v0, p0, LX/6j2;->A02:LX/6JP;

    if-nez v0, :cond_0

    invoke-static {p3}, LX/6JP;->A00(LX/6JP;)LX/6JP;

    move-result-object v0

    iput-object v0, p0, LX/6j2;->A02:LX/6JP;

    :cond_0
    const/4 v4, 0x0

    const-string v3, "velocityVector"

    invoke-virtual {v0}, LX/6JP;->A02()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v1, p0, LX/6j2;->A02:LX/6JP;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/6j2;->A03:LX/7gf;

    invoke-interface {v0, v4}, LX/7gf;->B6W(I)LX/7p9;

    move-result-object v5

    invoke-virtual {p1, v4}, LX/6JP;->A01(I)F

    move-result v6

    invoke-virtual {p2, v4}, LX/6JP;->A01(I)F

    move-result v7

    invoke-virtual {p3, v4}, LX/6JP;->A01(I)F

    move-result v8

    move-wide v9, p4

    invoke-interface/range {v5 .. v10}, LX/7p9;->BHl(FFFJ)F

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/6JP;->A05(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6j2;->A02:LX/6JP;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public synthetic BKm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
