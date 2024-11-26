.class public final LX/5wM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    const/4 v2, 0x0

    const/16 v1, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5wM;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/5wM;->A00:Z

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    :goto_0
    iput-boolean v2, p0, LX/5wM;->A02:Z

    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method
