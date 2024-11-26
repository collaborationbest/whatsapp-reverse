.class public LX/6vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final A00:LX/77K;

.field public final A01:LX/BVS;

.field public final A02:LX/14p;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/77K;LX/BVS;LX/14p;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6vM;->A00:LX/77K;

    iput-object p3, p0, LX/6vM;->A02:LX/14p;

    iput-object p2, p0, LX/6vM;->A01:LX/BVS;

    iput-object p4, p0, LX/6vM;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/6vM;->A04:Ljava/util/List;

    iput p6, p0, LX/6vM;->A05:I

    return-void
.end method


# virtual methods
.method public B7r()LX/77K;
    .locals 1

    iget-object v0, p0, LX/6vM;->A00:LX/77K;

    return-object v0
.end method

.method public BBs()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public BBw()LX/123;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BFs()I
    .locals 1

    iget v0, p0, LX/6vM;->A05:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6vM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6vM;

    iget-object v1, p0, LX/6vM;->A00:LX/77K;

    iget-object v0, p1, LX/6vM;->A00:LX/77K;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6vM;->A02:LX/14p;

    iget-object v0, p1, LX/6vM;->A02:LX/14p;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6vM;->A01:LX/BVS;

    iget-object v0, p1, LX/6vM;->A01:LX/BVS;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6vM;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6vM;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6vM;->A04:Ljava/util/List;

    iget-object v0, p1, LX/6vM;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6vM;->A05:I

    iget v0, p1, LX/6vM;->A05:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6vM;->A00:LX/77K;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6vM;->A02:LX/14p;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6vM;->A01:LX/BVS;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6vM;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6vM;->A04:Ljava/util/List;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/6vM;->A05:I

    invoke-static {v2, v0}, LX/1km;->A1F([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
