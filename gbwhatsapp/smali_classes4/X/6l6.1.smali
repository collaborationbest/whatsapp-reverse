.class public final LX/6l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pN;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/6l6;->A00:J

    return-void
.end method


# virtual methods
.method public synthetic AzN(LX/02t;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    return v0
.end method

.method public synthetic B66(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Bv1(LX/7ot;)LX/7ot;
    .locals 1

    invoke-static {p0, p1}, LX/5Zt;->A00(LX/7ot;LX/7ot;)LX/7ot;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/6l6;

    if-eqz v0, :cond_0

    check-cast p1, LX/6l6;

    if-eqz p1, :cond_0

    iget-wide v4, p0, LX/6l6;->A00:J

    iget-wide v2, p1, LX/6l6;->A00:J

    sget-wide v0, LX/5jt;->A01:J

    cmp-long v0, v4, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/6l6;->A00:J

    sget-wide v0, LX/5jt;->A01:J

    invoke-static {v2, v3}, LX/000;->A09(J)I

    move-result v0

    return v0
.end method
