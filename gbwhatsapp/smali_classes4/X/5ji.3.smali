.class public abstract LX/5ji;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    double-to-float v0, v1

    sput v0, LX/5ji;->A00:F

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v1

    sput v0, LX/5ji;->A01:F

    return-void
.end method
