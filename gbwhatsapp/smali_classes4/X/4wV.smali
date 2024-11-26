.class public final LX/4wV;
.super LX/5bs;
.source ""


# instance fields
.field public final A00:LX/65P;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x64

    new-instance v0, LX/4y1;

    invoke-direct {v0, v1, v2}, LX/4y1;-><init>(J)V

    invoke-direct {p0, v0, v3, v3, v3}, LX/4wV;-><init>(LX/65P;ZZZ)V

    return-void
.end method

.method public constructor <init>(LX/65P;ZZZ)V
    .locals 0

    invoke-direct {p0}, LX/5bs;-><init>()V

    iput-boolean p2, p0, LX/4wV;->A03:Z

    iput-boolean p3, p0, LX/4wV;->A02:Z

    iput-object p1, p0, LX/4wV;->A00:LX/65P;

    iput-boolean p4, p0, LX/4wV;->A01:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4wV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4wV;

    iget-boolean v1, p0, LX/4wV;->A03:Z

    iget-boolean v0, p1, LX/4wV;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4wV;->A02:Z

    iget-boolean v0, p1, LX/4wV;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4wV;->A00:LX/65P;

    iget-object v0, p1, LX/4wV;->A00:LX/65P;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4wV;->A01:Z

    iget-boolean v0, p1, LX/4wV;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/4wV;->A03:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4wV;->A02:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4wV;->A00:LX/65P;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/4wV;->A01:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
