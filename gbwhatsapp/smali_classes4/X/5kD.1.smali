.class public abstract LX/5kD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/0A2;->A0B:Ljava/lang/Integer;

    sput-object v0, LX/5kD;->A02:Ljava/lang/Integer;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    double-to-float v0, v1

    sput v0, LX/5kD;->A00:F

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    double-to-float v0, v1

    sput v0, LX/5kD;->A01:F

    return-void
.end method
