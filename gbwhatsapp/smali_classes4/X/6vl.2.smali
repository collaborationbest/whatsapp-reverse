.class public LX/6vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lb;


# instance fields
.field public final A00:LX/6ED;


# direct methods
.method public constructor <init>(LX/6ED;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6vl;->A00:LX/6ED;

    return-void
.end method


# virtual methods
.method public BBs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6vl;

    if-eqz v0, :cond_0

    check-cast p1, LX/6vl;

    iget-object v1, p0, LX/6vl;->A00:LX/6ED;

    iget-object v0, p1, LX/6vl;->A00:LX/6ED;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6vl;->A00:LX/6ED;

    invoke-static {v0, v1}, LX/000;->A0M(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
