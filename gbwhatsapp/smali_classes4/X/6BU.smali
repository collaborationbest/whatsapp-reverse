.class public LX/6BU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6AR;

.field public final A03:LX/6A0;


# direct methods
.method public constructor <init>(LX/6AR;LX/6A0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6BU;->A01:I

    iput-object p2, p0, LX/6BU;->A03:LX/6A0;

    iput-object p1, p0, LX/6BU;->A02:LX/6AR;

    iput p4, p0, LX/6BU;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6BU;

    iget v1, p0, LX/6BU;->A01:I

    iget v0, p1, LX/6BU;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6BU;->A00:I

    iget v0, p1, LX/6BU;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6BU;->A03:LX/6A0;

    iget-object v0, p1, LX/6BU;->A03:LX/6A0;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6BU;->A02:LX/6AR;

    iget-object v0, p1, LX/6BU;->A02:LX/6AR;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/6BU;->A01:I

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget v0, p0, LX/6BU;->A00:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6BU;->A03:LX/6A0;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6BU;->A02:LX/6AR;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
