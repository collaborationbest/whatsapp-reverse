.class public LX/6XK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:[Ljava/util/List;

.field public A03:[Z

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v0, v1

    sput v0, LX/6XK;->A05:I

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v0, v1

    sput v0, LX/6XK;->A06:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [Z

    iput-object v0, p0, LX/6XK;->A03:[Z

    new-array v0, v1, [Ljava/util/List;

    iput-object v0, p0, LX/6XK;->A02:[Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6XK;->A04:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4

    sget-object v0, LX/5cE;->$redex_init_class:LX/5cE;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    mul-float/2addr v1, v3

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, v3

    if-gtz v0, :cond_1

    move v3, v1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    invoke-static {v2, v3}, LX/4fe;->A02(FF)F

    move-result v1

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method
