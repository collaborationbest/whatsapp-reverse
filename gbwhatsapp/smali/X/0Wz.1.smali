.class public LX/0Wz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/0Wz;->A03:I

    iput p1, p0, LX/0Wz;->A02:I

    iput v0, p0, LX/0Wz;->A01:I

    iput p2, p0, LX/0Wz;->A00:I

    return-void
.end method
