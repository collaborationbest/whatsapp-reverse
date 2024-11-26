.class public final LX/37U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/37U;->A01:Z

    iput-boolean p2, p0, LX/37U;->A02:Z

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/37U;->A00:I

    return-void
.end method
