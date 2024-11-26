.class public LX/3Nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zT;

.field public final A01:Ljava/util/Random;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/0zT;LX/0z0;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Nt;->A01:Ljava/util/Random;

    iput-object p1, p0, LX/3Nt;->A00:LX/0zT;

    iput-object p2, p0, LX/3Nt;->A02:LX/0z0;

    return-void
.end method

.method public static A00(LX/3Nt;II)J
    .locals 3

    iget-object v1, p0, LX/3Nt;->A02:LX/0z0;

    invoke-virtual {v1, p1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/0yz;->A07(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, LX/3Nt;->A01:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/3Nt;->A00:LX/0zT;

    iget-object v1, p0, LX/3Nt;->A01:Ljava/util/Random;

    sget-object v0, LX/0zT;->A1i:LX/0zV;

    invoke-virtual {v2, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
