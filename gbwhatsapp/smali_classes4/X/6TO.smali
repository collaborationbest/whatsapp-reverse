.class public final LX/6TO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v0, v1}, LX/4fj;->A0H(JJ)J

    move-result-wide v0

    sput-wide v0, LX/6TO;->A01:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/6TO;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/6TO;->A00:J

    instance-of v0, p1, LX/6TO;

    if-eqz v0, :cond_0

    check-cast p1, LX/6TO;

    iget-wide v1, p1, LX/6TO;->A00:J

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

    iget-wide v0, p0, LX/6TO;->A00:J

    invoke-static {v0, v1}, LX/000;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v1, p0, LX/6TO;->A00:J

    sget-wide v4, LX/6TO;->A01:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/4fi;->A02(J)F

    move-result v0

    invoke-static {v0}, LX/77Q;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/4fe;->A1Q(Ljava/lang/StringBuilder;)V

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/4fi;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/77Q;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DpOffset is unspecified"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "DpOffset is unspecified"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "DpOffset.Unspecified"

    return-object v0
.end method
