.class public final LX/6ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ge;


# instance fields
.field public final A00:J

.field public final A01:LX/7p8;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7p8;Ljava/lang/Integer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ip;->A01:LX/7p8;

    iput-object p2, p0, LX/6ip;->A02:Ljava/lang/Integer;

    iput-wide p3, p0, LX/6ip;->A00:J

    return-void
.end method


# virtual methods
.method public Bwi(LX/7eD;)LX/7nb;
    .locals 4

    iget-object v0, p0, LX/6ip;->A01:LX/7p8;

    invoke-interface {v0, p1}, LX/7p8;->Bwj(LX/7eD;)LX/7pA;

    move-result-object v3

    iget-wide v1, p0, LX/6ip;->A00:J

    new-instance v0, LX/6j1;

    invoke-direct {v0, v3, v1, v2}, LX/6j1;-><init>(LX/7pA;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/6ip;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6ip;

    iget-object v1, p1, LX/6ip;->A01:LX/7p8;

    iget-object v0, p0, LX/6ip;->A01:LX/7p8;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/6ip;->A00:J

    iget-wide v1, p0, LX/6ip;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/6ip;->A01:LX/7p8;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    const v0, -0x5b5cca11

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/6ip;->A00:J

    invoke-static {v0, v1, v2}, LX/4fh;->A04(JI)I

    move-result v0

    return v0
.end method
