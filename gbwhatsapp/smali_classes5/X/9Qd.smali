.class public LX/9Qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:S

.field public final A01:S

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/9Qd;->A02:Z

    int-to-short v0, p1

    iput-short v0, p0, LX/9Qd;->A01:S

    int-to-short v0, p2

    iput-short v0, p0, LX/9Qd;->A00:S

    return-void
.end method
