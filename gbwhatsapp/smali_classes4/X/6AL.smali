.class public final LX/6AL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6UQ;

.field public final A01:LX/6qA;


# direct methods
.method public constructor <init>(LX/6UQ;LX/6qA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6AL;->A01:LX/6qA;

    iput-object p1, p0, LX/6AL;->A00:LX/6UQ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6AL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6AL;

    iget-object v1, p0, LX/6AL;->A01:LX/6qA;

    iget-object v0, p1, LX/6AL;->A01:LX/6qA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6AL;->A00:LX/6UQ;

    iget-object v0, p1, LX/6AL;->A00:LX/6UQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6AL;->A01:LX/6qA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/6AL;->A00:LX/6UQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
