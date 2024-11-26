.class public LX/8q6;
.super LX/9Kz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/9Kz;-><init>(I)V

    iput p1, p0, LX/8q6;->A01:I

    iput p2, p0, LX/8q6;->A02:I

    iput p3, p0, LX/8q6;->A00:I

    return-void
.end method
