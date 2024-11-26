.class public final LX/6Ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6Ta;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, LX/6Yk;->A02(I)J

    move-result-wide v3

    invoke-static {v0}, LX/6Yk;->A02(I)J

    move-result-wide v1

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v3, v4, v1, v2}, LX/6Ta;-><init>(JJ)V

    sput-object v0, LX/6Ta;->A02:LX/6Ta;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/6Ta;->A00:J

    iput-wide p3, p0, LX/6Ta;->A01:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6Ta;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/6Ta;->A00:J

    check-cast p1, LX/6Ta;

    iget-wide v1, p1, LX/6Ta;->A00:J

    sget-object v0, LX/6az;->A02:[LX/6Ck;

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/6Ta;->A01:J

    iget-wide v1, p1, LX/6Ta;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-wide v1, p0, LX/6Ta;->A00:J

    sget-object v0, LX/6az;->A02:[LX/6Ck;

    invoke-static {v1, v2}, LX/4fh;->A03(J)I

    move-result v2

    iget-wide v0, p0, LX/6Ta;->A01:J

    invoke-static {v0, v1, v2}, LX/4fh;->A04(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TextIndent(firstLine="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6Ta;->A00:J

    invoke-static {v0, v1}, LX/6az;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restLine="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6Ta;->A01:J

    invoke-static {v0, v1}, LX/6az;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
