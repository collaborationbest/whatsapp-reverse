.class public final LX/6Pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v1, 0x32f

    const/16 v2, 0x458

    const v3, 0x13d86c

    const/16 v4, 0x1e

    move-object v0, p0

    move v5, v1

    move v6, v2

    move v7, v3

    invoke-direct/range {v0 .. v7}, LX/6Pz;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6Pz;->A03:I

    iput p2, p0, LX/6Pz;->A02:I

    iput p3, p0, LX/6Pz;->A00:I

    iput p4, p0, LX/6Pz;->A01:I

    iput p5, p0, LX/6Pz;->A06:I

    iput p6, p0, LX/6Pz;->A05:I

    iput p7, p0, LX/6Pz;->A04:I

    const/16 v4, 0x32f

    const/4 v3, 0x1

    if-gt p1, v3, :cond_0

    iput v4, p0, LX/6Pz;->A03:I

    :cond_0
    const/16 v2, 0x458

    if-gt p2, v3, :cond_1

    iput v2, p0, LX/6Pz;->A02:I

    :cond_1
    const v1, 0x13d86c

    if-gt p3, v3, :cond_2

    iput v1, p0, LX/6Pz;->A00:I

    :cond_2
    if-gt p4, v3, :cond_3

    const/16 v0, 0x1e

    iput v0, p0, LX/6Pz;->A01:I

    :cond_3
    if-gt p5, v3, :cond_4

    iput v4, p0, LX/6Pz;->A06:I

    :cond_4
    if-gt p6, v3, :cond_5

    iput v2, p0, LX/6Pz;->A05:I

    :cond_5
    if-gt p7, v3, :cond_6

    iput v1, p0, LX/6Pz;->A04:I

    :cond_6
    return-void
.end method
