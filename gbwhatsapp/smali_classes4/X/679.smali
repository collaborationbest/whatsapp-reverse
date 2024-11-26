.class public LX/679;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e2e147b    # 0.17f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/679;->A00:I

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/679;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    iput v0, p0, LX/679;->A02:I

    return-void
.end method
