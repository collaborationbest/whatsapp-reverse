.class public final LX/6Ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/6Ck;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/6Ck;->A00:J

    instance-of v0, p1, LX/6Ck;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Ck;

    iget-wide v1, p1, LX/6Ck;->A00:J

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/6Ck;->A00:J

    invoke-static {v0, v1}, LX/000;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v3, p0, LX/6Ck;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "Unspecified"

    return-object v0

    :cond_0
    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, "Sp"

    return-object v0

    :cond_1
    const-wide v1, 0x200000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-string v0, "Em"

    return-object v0

    :cond_2
    const-string v0, "Invalid"

    return-object v0
.end method
