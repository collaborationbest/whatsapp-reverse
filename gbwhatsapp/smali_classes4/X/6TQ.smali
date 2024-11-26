.class public final LX/6TQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, LX/5aI;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/6TQ;->A01:J

    const/16 v0, 0x13

    invoke-static {v0}, LX/5aI;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/6TQ;->A06:J

    const/16 v0, 0x14

    invoke-static {v0}, LX/5aI;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/6TQ;->A03:J

    const/16 v0, 0x15

    invoke-static {v0}, LX/5aI;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/6TQ;->A04:J

    const/16 v0, 0x16

    invoke-static {v0}, LX/5aI;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/6TQ;->A05:J

    const/16 v0, 0x17

    invoke-static {v0}, LX/5aI;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/6TQ;->A02:J

    const/16 v0, 0x3d

    invoke-static {v0}, LX/5aI;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/6TQ;->A0C:J

    const/16 v0, 0x42

    invoke-static {v0}, LX/5aI;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/6TQ;->A07:J

    const/16 v0, 0x6f

    invoke-static {v0}, LX/5aI;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/6TQ;->A08:J

    const/16 v0, 0x5c

    invoke-static {v0}, LX/5aI;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/6TQ;->A0B:J

    const/16 v0, 0x5d

    invoke-static {v0}, LX/5aI;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/6TQ;->A0A:J

    const/16 v0, 0xa0

    invoke-static {v0}, LX/5aI;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/6TQ;->A09:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/6TQ;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/6TQ;->A00:J

    instance-of v0, p1, LX/6TQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/6TQ;

    iget-wide v1, p1, LX/6TQ;->A00:J

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

    iget-wide v0, p0, LX/6TQ;->A00:J

    invoke-static {v0, v1}, LX/000;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v2, p0, LX/6TQ;->A00:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key code: "

    invoke-static {v0, v1, v2, v3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
