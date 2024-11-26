.class public LX/B4C;
.super LX/B2e;
.source ""


# direct methods
.method public constructor <init>(LX/B2e;)V
    .locals 2

    invoke-virtual {p1}, LX/B44;->A0H()[B

    move-result-object v1

    iget v0, p1, LX/B44;->A00:I

    invoke-direct {p0, v1, v0}, LX/B2e;-><init>([BI)V

    return-void
.end method
