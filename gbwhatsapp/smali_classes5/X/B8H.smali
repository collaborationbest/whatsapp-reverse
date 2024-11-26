.class public LX/B8H;
.super LX/96L;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/B8H;->A00:I

    if-eqz p1, :cond_0

    const-string v1, "UTF8"

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, LX/96L;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "ASCII"

    const/4 v0, 0x0

    goto :goto_0
.end method
