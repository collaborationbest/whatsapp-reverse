.class public LX/6C3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/5XZ;

.field public final A06:LX/5XE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/5XZ;LX/5XE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6C3;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/6C3;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/6C3;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/6C3;->A05:LX/5XZ;

    iput-object p7, p0, LX/6C3;->A06:LX/5XE;

    iput-object p5, p0, LX/6C3;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/6C3;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, LX/6C3;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/6C3;

    iget-object v1, p0, LX/6C3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6C3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6C3;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/6C3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6C3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6C3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6C3;->A05:LX/5XZ;

    iget-object v0, p1, LX/6C3;->A05:LX/5XZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6C3;->A06:LX/5XE;

    iget-object v0, p1, LX/6C3;->A06:LX/5XE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6C3;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/6C3;->A04:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6C3;->A03:Ljava/util/List;

    iget-object v0, p1, LX/6C3;->A03:Ljava/util/List;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    return v2

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/6C3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6C3;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6C3;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6C3;->A05:LX/5XZ;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6C3;->A04:Ljava/util/Map;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6C3;->A03:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
