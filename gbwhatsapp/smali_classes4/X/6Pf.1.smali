.class public LX/6Pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6Pf;->A03:I

    iput p2, p0, LX/6Pf;->A04:I

    const/4 v0, 0x1

    iput v0, p0, LX/6Pf;->A02:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/6Pf;->A03:I

    iput p2, p0, LX/6Pf;->A04:I

    iput p3, p0, LX/6Pf;->A02:I

    return-void
.end method
