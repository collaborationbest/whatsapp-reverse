.class public final LX/8A5;
.super LX/5bs;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8A5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/5bs;-><init>()V

    iput p1, p0, LX/8A5;->A00:I

    return-void
.end method
