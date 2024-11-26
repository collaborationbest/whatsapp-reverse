.class public final LX/4x0;
.super LX/5vW;
.source ""


# instance fields
.field public final A00:LX/5lo;


# direct methods
.method public constructor <init>(LX/5lo;LX/5vW;)V
    .locals 3

    iget v2, p2, LX/5vW;->A01:I

    iget v1, p2, LX/5vW;->A00:I

    iget-object v0, p2, LX/5vW;->A02:Ljava/util/List;

    invoke-direct {p0, v0, v2, v1}, LX/5vW;-><init>(Ljava/util/List;II)V

    iput-object p1, p0, LX/4x0;->A00:LX/5lo;

    return-void
.end method
