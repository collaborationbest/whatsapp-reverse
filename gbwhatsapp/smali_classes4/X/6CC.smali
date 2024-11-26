.class public LX/6CC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/3C5;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6CC;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/6CC;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/6CC;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/6CC;

    iget v1, p0, LX/6CC;->A00:I

    iget v0, p1, LX/6CC;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6CC;->A01:I

    iget v0, p1, LX/6CC;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6CC;->A06:LX/3C5;

    iget-object v0, p1, LX/6CC;->A06:LX/3C5;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6CC;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6CC;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/6CC;->A02:I

    iget v0, p1, LX/6CC;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6CC;->A03:I

    iget v0, p1, LX/6CC;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6CC;->A04:I

    iget v0, p1, LX/6CC;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6CC;->A05:I

    iget v0, p1, LX/6CC;->A05:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6CC;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/6CC;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/6CC;->A09:Z

    iget-boolean v0, p1, LX/6CC;->A09:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/6CC;->A00:I

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget v0, p0, LX/6CC;->A01:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6CC;->A06:LX/3C5;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6CC;->A07:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/6CC;->A02:I

    invoke-static {v2, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    iget v0, p0, LX/6CC;->A03:I

    invoke-static {v2, v0}, LX/1km;->A1E([Ljava/lang/Object;I)V

    iget v0, p0, LX/6CC;->A04:I

    invoke-static {v2, v0}, LX/1km;->A1F([Ljava/lang/Object;I)V

    iget v0, p0, LX/6CC;->A05:I

    invoke-static {v2, v0}, LX/1km;->A1G([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6CC;->A08:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6CC;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
