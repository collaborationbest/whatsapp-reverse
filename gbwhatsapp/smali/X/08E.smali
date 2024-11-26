.class public LX/08E;
.super LX/08D;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/08D;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(FF)F
    .locals 3

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/06E;->A00:Landroid/animation/TimeInterpolator;

    sub-float/2addr v1, v2

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    return v2
.end method
