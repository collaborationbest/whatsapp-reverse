.class public final LX/0jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rt;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0jk;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, " ms) cannot be negative"

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopTimeout("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public B1b(LX/04F;)LX/04D;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, LX/0m5;

    invoke-direct {v0, v1, p0}, LX/0m5;-><init>(LX/0A7;LX/0jk;)V

    invoke-static {v0, p1}, LX/0W5;->A00(LX/08s;LX/04D;)LX/0o0;

    move-result-object v3

    new-instance v2, LX/0le;

    invoke-direct {v2, v1}, LX/0le;-><init>(LX/0A7;)V

    const/4 v1, 0x3

    new-instance v0, LX/0u1;

    invoke-direct {v0, v2, v3, v1}, LX/0u1;-><init>(LX/03j;LX/04D;I)V

    invoke-static {v0}, LX/0YH;->A01(LX/04D;)LX/04D;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/0jk;

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/0jk;->A00:J

    check-cast p1, LX/0jk;

    iget-wide v2, p1, LX/0jk;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0jk;->A00:J

    invoke-static {v0, v1}, LX/000;->A09(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, LX/000;->A09(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-instance v7, LX/0kc;

    invoke-direct {v7, v0}, LX/0kc;-><init>(I)V

    iget-wide v2, p0, LX/0jk;->A00:J

    const-string v6, "ms"

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SharingStarted.WhileSubscribed("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4, v2}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-static {v3, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
