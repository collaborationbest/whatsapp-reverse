.class public abstract LX/5hr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v0, v1}, LX/4fj;->A0H(JJ)J

    move-result-wide v0

    sput-wide v0, LX/5hr;->A00:J

    return-void
.end method
