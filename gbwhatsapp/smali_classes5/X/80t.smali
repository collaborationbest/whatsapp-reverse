.class public final LX/80t;
.super LX/0VK;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0VK;-><init>()V

    iput-object p1, p0, LX/80t;->A01:Ljava/util/List;

    iput-object p2, p0, LX/80t;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/80t;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/80t;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 9

    iget-object v0, p0, LX/80t;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2v8;

    iget-object v0, p0, LX/80t;->A00:Ljava/util/List;

    invoke-static {v0, p2}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2v8;

    instance-of v0, v6, LX/8ky;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v3, LX/8ky;

    :cond_0
    return v2

    :cond_1
    instance-of v0, v6, LX/8kx;

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/8kx;

    if-eqz v0, :cond_2

    check-cast v6, LX/8kx;

    iget-object v0, v6, LX/8kx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    check-cast v3, LX/8kx;

    iget-object v0, v3, LX/8kx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_2
    instance-of v0, v6, LX/2YJ;

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/2YJ;

    if-eqz v0, :cond_3

    check-cast v6, LX/2YJ;

    check-cast v3, LX/2YJ;

    iget-object v8, v6, LX/2YJ;->A02:LX/2Kj;

    invoke-virtual {v8}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    iget-object v7, v3, LX/2YJ;->A02:LX/2Kj;

    invoke-virtual {v7}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/2Kj;->A0K:Ljava/lang/String;

    iget-object v0, v7, LX/2Kj;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/2Kj;->A0Q()Z

    move-result v1

    invoke-virtual {v7}, LX/2Kj;->A0Q()Z

    move-result v0

    if-ne v1, v0, :cond_8

    iget-wide v4, v8, LX/2Kj;->A07:J

    iget-wide v1, v7, LX/2Kj;->A07:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_8

    invoke-virtual {v8}, LX/2Kj;->A0O()Z

    move-result v1

    invoke-virtual {v7}, LX/2Kj;->A0O()Z

    move-result v0

    if-ne v1, v0, :cond_8

    iget-object v0, v6, LX/2YJ;->A00:LX/14p;

    iget-wide v0, v0, LX/14p;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v3, LX/2YJ;->A00:LX/14p;

    iget-wide v0, v0, LX/14p;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_3
    instance-of v0, v6, LX/8l1;

    if-eqz v0, :cond_4

    instance-of v2, v3, LX/8l1;

    return v2

    :cond_4
    instance-of v0, v6, LX/8kz;

    if-eqz v0, :cond_5

    instance-of v2, v3, LX/8kz;

    return v2

    :cond_5
    instance-of v0, v6, LX/8l0;

    if-eqz v0, :cond_6

    instance-of v2, v3, LX/8l0;

    return v2

    :cond_6
    instance-of v0, v6, LX/8l3;

    if-eqz v0, :cond_7

    instance-of v2, v3, LX/8l3;

    return v2

    :cond_7
    instance-of v0, v6, LX/8l2;

    if-eqz v0, :cond_0

    instance-of v2, v3, LX/8l2;

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
.end method

.method public A04(II)Z
    .locals 4

    iget-object v0, p0, LX/80t;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2v8;

    iget-object v0, p0, LX/80t;->A00:Ljava/util/List;

    invoke-static {v0, p2}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2v8;

    instance-of v0, v3, LX/8ky;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/8ky;

    if-eqz v0, :cond_8

    check-cast v3, LX/8ky;

    iget-object v3, v3, LX/8ky;->A01:Ljava/lang/String;

    check-cast v2, LX/8ky;

    iget-object v2, v2, LX/8ky;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_0
    instance-of v0, v3, LX/8kx;

    if-eqz v0, :cond_1

    instance-of v1, v2, LX/8kx;

    return v1

    :cond_1
    instance-of v0, v3, LX/2YJ;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/2YJ;

    if-eqz v0, :cond_8

    check-cast v3, LX/2YJ;

    iget-object v0, v3, LX/2YJ;->A02:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v3

    check-cast v2, LX/2YJ;

    iget-object v0, v2, LX/2YJ;->A02:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/8l1;

    if-eqz v0, :cond_3

    instance-of v1, v2, LX/8l1;

    return v1

    :cond_3
    instance-of v0, v3, LX/8kz;

    if-eqz v0, :cond_4

    instance-of v1, v2, LX/8kz;

    return v1

    :cond_4
    instance-of v0, v3, LX/8l0;

    if-eqz v0, :cond_5

    instance-of v1, v2, LX/8l0;

    return v1

    :cond_5
    instance-of v0, v3, LX/8l3;

    if-eqz v0, :cond_6

    instance-of v1, v2, LX/8l3;

    return v1

    :cond_6
    instance-of v0, v3, LX/8l2;

    if-eqz v0, :cond_7

    instance-of v1, v2, LX/8l2;

    return v1

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    return v1
.end method
