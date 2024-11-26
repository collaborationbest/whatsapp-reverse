.class public final LX/6jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oh;


# instance fields
.field public final A00:LX/7ge;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6NO;->A00:LX/7ge;

    iput-object v0, p0, LX/6jF;->A00:LX/7ge;

    return-void
.end method


# virtual methods
.method public B0h(FFF)F
    .locals 2

    add-float/2addr p2, p1

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_0
    return p1

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    cmpl-float v0, p2, p3

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    return p2
.end method
