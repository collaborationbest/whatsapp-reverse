.class public final LX/6DN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/7eJ;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    const-wide v2, 0xff666666L

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    sget-wide v0, LX/6cg;->A01:J

    const/4 v0, 0x0

    int-to-float v1, v0

    new-instance v0, LX/6jc;

    invoke-direct {v0, v1, v1, v1, v1}, LX/6jc;-><init>(FFFF)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, LX/6DN;->A00:J

    iput-object v0, p0, LX/6DN;->A01:LX/7eJ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1ko;->A0h(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/6DN;

    iget-wide v4, p0, LX/6DN;->A00:J

    iget-wide v2, p1, LX/6DN;->A00:J

    sget-wide v0, LX/6cg;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6DN;->A01:LX/7eJ;

    iget-object v0, p1, LX/6DN;->A01:LX/7eJ;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/6DN;->A00:J

    sget-wide v0, LX/6cg;->A01:J

    invoke-static {v2, v3}, LX/4fh;->A03(J)I

    move-result v1

    iget-object v0, p0, LX/6DN;->A01:LX/7eJ;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OverscrollConfiguration(glowColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6DN;->A00:J

    invoke-static {v2, v0, v1}, LX/4ff;->A1U(Ljava/lang/StringBuilder;J)V

    const-string v0, ", drawPadding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6DN;->A01:LX/7eJ;

    invoke-static {v0, v2}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
