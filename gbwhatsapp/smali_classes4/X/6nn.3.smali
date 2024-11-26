.class public final LX/6nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hL;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, LX/6nn;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEq(Landroid/view/View;I)I
    .locals 2

    iget v1, p0, LX/6nn;->A00:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
