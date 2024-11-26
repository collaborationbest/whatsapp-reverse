.class public final LX/842;
.super LX/83w;
.source ""

# interfaces
.implements LX/BFD;


# instance fields
.field public A00:J

.field public A01:LX/BFD;

.field public final A02:LX/84V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/83w;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/84V;)V
    .locals 0

    invoke-direct {p0}, LX/83w;-><init>()V

    iput-object p1, p0, LX/842;->A02:LX/84V;

    return-void
.end method


# virtual methods
.method public B9C(J)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/842;->A01:LX/BFD;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/842;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/BFD;->B9C(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public BAO(I)J
    .locals 4

    iget-object v0, p0, LX/842;->A01:LX/BFD;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/BFD;->BAO(I)J

    move-result-wide v2

    iget-wide v0, p0, LX/842;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public BAP()I
    .locals 1

    iget-object v0, p0, LX/842;->A01:LX/BFD;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/BFD;->BAP()I

    move-result v0

    return v0
.end method

.method public BDH(J)I
    .locals 3

    iget-object v2, p0, LX/842;->A01:LX/BFD;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/842;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/BFD;->BDH(J)I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/9a2;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/842;->A01:LX/BFD;

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/842;->A02:LX/84V;

    invoke-virtual {v0, p0}, LX/84V;->A07(LX/842;)V

    return-void
.end method
