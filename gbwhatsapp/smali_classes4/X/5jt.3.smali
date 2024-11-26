.class public abstract LX/5jt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sput-wide v0, LX/5jt;->A01:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sput-wide v0, LX/5jt;->A00:J

    return-void
.end method
