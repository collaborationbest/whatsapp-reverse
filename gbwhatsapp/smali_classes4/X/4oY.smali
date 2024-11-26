.class public final LX/4oY;
.super LX/6ZY;
.source ""


# instance fields
.field public final A00:LX/4oW;

.field public final A01:LX/4oW;

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/4oW;LX/4oW;)V
    .locals 9

    invoke-direct {p0, p1, p2, p1, p2}, LX/6ZY;-><init>(LX/6Jz;LX/6Jz;LX/6Jz;LX/6Jz;)V

    iput-object p1, p0, LX/4oY;->A01:LX/4oW;

    iput-object p2, p0, LX/4oY;->A00:LX/4oW;

    iget-object v1, p1, LX/4oW;->A07:LX/6It;

    iget-object v8, p2, LX/4oW;->A07:LX/6It;

    invoke-static {v1, v8}, LX/6aH;->A02(LX/6It;LX/6It;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/4oW;->A0B:[F

    iget-object v0, p1, LX/4oW;->A0D:[F

    invoke-static {v1, v0}, LX/6aH;->A04([F[F)[F

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4oY;->A02:[F

    return-void

    :cond_0
    iget-object v3, p1, LX/4oW;->A0D:[F

    iget-object v7, p2, LX/4oW;->A0B:[F

    invoke-virtual {v1}, LX/6It;->A00()[F

    move-result-object v6

    invoke-virtual {v8}, LX/6It;->A00()[F

    move-result-object v4

    sget-object v5, LX/5kY;->A01:LX/6It;

    invoke-static {v1, v5}, LX/6aH;->A02(LX/6It;LX/6It;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/BVw;->A01:LX/BVw;

    iget-object v2, v0, LX/BVw;->A00:[F

    sget-object v1, LX/5kY;->A04:[F

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v6, v0}, LX/6aH;->A05([F[F[F)[F

    move-result-object v0

    invoke-static {v0, v3}, LX/6aH;->A04([F[F)[F

    move-result-object v3

    :cond_1
    invoke-static {v8, v5}, LX/6aH;->A02(LX/6It;LX/6It;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/BVw;->A01:LX/BVw;

    iget-object v2, v0, LX/BVw;->A00:[F

    sget-object v1, LX/5kY;->A04:[F

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, LX/6aH;->A05([F[F[F)[F

    move-result-object v1

    iget-object v0, p2, LX/4oW;->A0D:[F

    invoke-static {v1, v0}, LX/6aH;->A04([F[F)[F

    move-result-object v0

    invoke-static {v0}, LX/6aH;->A03([F)[F

    move-result-object v7

    :cond_2
    invoke-static {v7, v3}, LX/6aH;->A04([F[F)[F

    move-result-object v0

    goto :goto_0
.end method
