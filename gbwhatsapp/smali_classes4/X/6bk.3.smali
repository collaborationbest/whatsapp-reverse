.class public final LX/6bk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sput-wide v0, LX/6bk;->A01:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/6bk;->A00:J

    return-void
.end method

.method public static final A00(JJ)J
    .locals 3

    invoke-static {p0, p1}, LX/4ff;->A00(J)F

    move-result v2

    invoke-static {p2, p3}, LX/4ff;->A00(J)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {p0, p1}, LX/4fi;->A01(J)F

    move-result v1

    invoke-static {p2, p3}, LX/4fi;->A01(J)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/4fk;->A09(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(JJ)J
    .locals 3

    invoke-static {p0, p1}, LX/4ff;->A00(J)F

    move-result v2

    invoke-static {p2, p3}, LX/4ff;->A00(J)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {p0, p1}, LX/4fi;->A01(J)F

    move-result v1

    invoke-static {p2, p3}, LX/4fi;->A01(J)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/4fk;->A09(FF)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/6bk;->A00:J

    instance-of v0, p1, LX/6bk;

    if-eqz v0, :cond_0

    check-cast p1, LX/6bk;

    iget-wide v1, p1, LX/6bk;->A00:J

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

    iget-wide v0, p0, LX/6bk;->A00:J

    invoke-static {v0, v1}, LX/000;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v2, p0, LX/6bk;->A00:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/4fi;->A02(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fe;->A1Q(Ljava/lang/StringBuilder;)V

    invoke-static {v2, v3}, LX/4fi;->A01(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") px/sec"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
