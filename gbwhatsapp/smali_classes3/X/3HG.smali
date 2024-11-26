.class public LX/3HG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1BF;

.field public final A01:LX/37s;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/util/Collection;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1BF;LX/37s;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3HG;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, LX/3HG;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/3HG;->A00:LX/1BF;

    iput-object p2, p0, LX/3HG;->A01:LX/37s;

    iput-boolean p6, p0, LX/3HG;->A06:Z

    iput-object p5, p0, LX/3HG;->A04:Ljava/util/Collection;

    iput-boolean p7, p0, LX/3HG;->A05:Z

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

    check-cast p1, LX/3HG;

    iget-object v1, p0, LX/3HG;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3HG;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3HG;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3HG;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3HG;->A00:LX/1BF;

    iget-object v0, p1, LX/3HG;->A00:LX/1BF;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3HG;->A01:LX/37s;

    iget-object v0, p1, LX/3HG;->A01:LX/37s;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3HG;->A06:Z

    iget-boolean v0, p1, LX/3HG;->A06:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3HG;->A04:Ljava/util/Collection;

    iget-object v0, p1, LX/3HG;->A04:Ljava/util/Collection;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3HG;->A05:Z

    iget-boolean v0, p1, LX/3HG;->A05:Z

    if-ne v1, v0, :cond_1

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

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/3HG;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3HG;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3HG;->A00:LX/1BF;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3HG;->A01:LX/37s;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3HG;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3HG;->A04:Ljava/util/Collection;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3HG;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
