.class public final LX/0T4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, p1, 0xe0

    int-to-byte v0, v0

    iput-byte v0, p0, LX/0T4;->A00:B

    and-int/lit8 v0, p1, 0x1f

    int-to-byte v0, v0

    iput-byte v0, p0, LX/0T4;->A01:B

    return-void
.end method
