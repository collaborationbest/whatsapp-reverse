.class public LX/B4T;
.super LX/9nC;
.source ""


# instance fields
.field public A00:LX/BFm;


# direct methods
.method public constructor <init>(LX/BFm;)V
    .locals 0

    invoke-direct {p0}, LX/9nC;-><init>()V

    iput-object p1, p0, LX/B4T;->A00:LX/BFm;

    return-void
.end method

.method public static A00(LX/B4T;)[B
    .locals 6

    iget-object v5, p0, LX/B4T;->A00:LX/BFm;

    invoke-interface {v5}, LX/BFm;->B9r()I

    move-result v4

    new-array v3, v4, [B

    iget-object v1, p0, LX/9nC;->A01:[B

    array-length v0, v1

    const/4 v2, 0x0

    invoke-interface {v5, v1, v2, v0}, LX/BFm;->update([BII)V

    iget-object v1, p0, LX/9nC;->A02:[B

    array-length v0, v1

    invoke-interface {v5, v1, v2, v0}, LX/BFm;->update([BII)V

    invoke-interface {v5, v3, v2}, LX/BFm;->B4L([BI)I

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/9nC;->A00:I

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v3, v2, v4}, LX/BFm;->update([BII)V

    invoke-interface {v5, v3, v2}, LX/BFm;->B4L([BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
