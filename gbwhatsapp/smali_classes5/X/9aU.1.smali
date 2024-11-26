.class public final LX/9aU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9aU;->A00:Ljava/lang/String;

    iput-wide p2, p0, LX/9aU;->A01:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/9aU;

    if-eqz v0, :cond_1

    check-cast p1, LX/9aU;

    iget-object v1, p0, LX/9aU;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/9aU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/9aU;->A01:J

    iget-wide v1, p1, LX/9aU;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7vG;->A1V(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9aU;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, LX/9aU;->A01:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1Q([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
