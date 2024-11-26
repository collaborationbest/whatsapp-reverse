.class public LX/BJw;
.super LX/92j;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/BJw;->A00:I

    if-eqz p1, :cond_0

    const-string v1, "WHATS_APP"

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v1, v0}, LX/92j;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "VALID"

    const/4 v0, 0x1

    goto :goto_0
.end method
