.class public LX/6ZY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/6ZY;

.field public static final A05:LX/6ZY;

.field public static final A06:LX/6ZY;


# instance fields
.field public final A00:LX/6Jz;

.field public final A01:LX/6Jz;

.field public final A02:LX/6Jz;

.field public final A03:LX/6Jz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/5kj;->A0G:LX/4oW;

    new-instance v0, LX/4oX;

    invoke-direct {v0, v2}, LX/4oX;-><init>(LX/6Jz;)V

    sput-object v0, LX/6ZY;->A05:LX/6ZY;

    sget-object v1, LX/5kj;->A02:LX/6Jz;

    new-instance v0, LX/6ZY;

    invoke-direct {v0, v2, v1}, LX/6ZY;-><init>(LX/6Jz;LX/6Jz;)V

    sput-object v0, LX/6ZY;->A06:LX/6ZY;

    new-instance v0, LX/6ZY;

    invoke-direct {v0, v1, v2}, LX/6ZY;-><init>(LX/6Jz;LX/6Jz;)V

    sput-object v0, LX/6ZY;->A04:LX/6ZY;

    return-void
.end method

.method public constructor <init>(LX/6Jz;LX/6Jz;)V
    .locals 6

    iget-wide v1, p1, LX/6Jz;->A01:J

    sget-wide v4, LX/6NU;->A01:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    sget-object v1, LX/5kY;->A01:LX/6It;

    sget-object v0, LX/BVw;->A01:LX/BVw;

    invoke-static {v0, p1, v1}, LX/6ZY;->A00(LX/BVw;LX/6Jz;LX/6It;)LX/6Jz;

    move-result-object v3

    :goto_0
    iget-wide v1, p2, LX/6Jz;->A01:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    sget-object v1, LX/5kY;->A01:LX/6It;

    sget-object v0, LX/BVw;->A01:LX/BVw;

    invoke-static {v0, p2, v1}, LX/6ZY;->A00(LX/BVw;LX/6Jz;LX/6It;)LX/6Jz;

    move-result-object v0

    :goto_1
    invoke-direct {p0, p1, p2, v3, v0}, LX/6ZY;-><init>(LX/6Jz;LX/6Jz;LX/6Jz;LX/6Jz;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    move-object v3, p1

    goto :goto_0
.end method

.method public constructor <init>(LX/6Jz;LX/6Jz;LX/6Jz;LX/6Jz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ZY;->A03:LX/6Jz;

    iput-object p2, p0, LX/6ZY;->A00:LX/6Jz;

    iput-object p3, p0, LX/6ZY;->A02:LX/6Jz;

    iput-object p4, p0, LX/6ZY;->A01:LX/6Jz;

    return-void
.end method

.method public static final A00(LX/BVw;LX/6Jz;LX/6It;)LX/6Jz;
    .locals 11

    iget-wide v3, p1, LX/6Jz;->A01:J

    sget-wide v1, LX/6NU;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/4oW;

    iget-object v4, v3, LX/4oW;->A07:LX/6It;

    move-object v7, p2

    invoke-static {v4, p2}, LX/6aH;->A02(LX/6It;LX/6It;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/6It;->A00()[F

    move-result-object v2

    iget-object v1, p0, LX/BVw;->A00:[F

    invoke-virtual {v4}, LX/6It;->A00()[F

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/6aH;->A05([F[F[F)[F

    move-result-object v1

    iget-object v0, v3, LX/4oW;->A0D:[F

    invoke-static {v1, v0}, LX/6aH;->A04([F[F)[F

    move-result-object v10

    iget-object v8, v3, LX/6Jz;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/4oW;->A0C:[F

    iget-object v4, v3, LX/4oW;->A05:LX/7h2;

    iget-object v5, v3, LX/4oW;->A03:LX/7h2;

    iget p0, v3, LX/4oW;->A01:F

    iget p1, v3, LX/4oW;->A00:F

    iget-object v6, v3, LX/4oW;->A06:LX/6Gv;

    const/4 p2, -0x1

    new-instance v3, LX/4oW;

    invoke-direct/range {v3 .. v13}, LX/4oW;-><init>(LX/7h2;LX/7h2;LX/6Gv;LX/6It;Ljava/lang/String;[F[FFFI)V

    return-object v3

    :cond_0
    return-object p1
.end method
