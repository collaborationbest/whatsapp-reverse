.class public LX/3Pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/123;

.field public final A01:LX/123;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/123;LX/123;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pu;->A00:LX/123;

    iput-object p2, p0, LX/3Pu;->A01:LX/123;

    iput-boolean p3, p0, LX/3Pu;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/3Pu;

    if-eqz v0, :cond_2

    check-cast p1, LX/3Pu;

    iget-object v1, p0, LX/3Pu;->A00:LX/123;

    iget-object v0, p1, LX/3Pu;->A00:LX/123;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Pu;->A01:LX/123;

    iget-object v0, p1, LX/3Pu;->A01:LX/123;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3Pu;->A02:Z

    iget-boolean v0, p1, LX/3Pu;->A02:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3Pu;->A00:LX/123;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Pu;->A01:LX/123;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3Pu;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
