.class public LX/7tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7h2;


# instance fields
.field public A00:D

.field public final A01:I


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    iput p1, p0, LX/7tO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/7tO;->A00:D

    return-void
.end method


# virtual methods
.method public final BJh(D)D
    .locals 6

    iget v1, p0, LX/7tO;->A01:I

    iget-wide v2, p0, LX/7tO;->A00:D

    const-wide/16 v4, 0x0

    cmpg-double v0, p1, v4

    if-eqz v1, :cond_1

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    if-gez v0, :cond_2

    const-wide/16 p1, 0x0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method
