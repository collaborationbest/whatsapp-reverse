.class public LX/0CS;
.super LX/0CR;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/0CP;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0CR;-><init>(LX/0CP;)V

    instance-of v0, p1, LX/0CQ;

    if-eqz v0, :cond_0

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/0CR;->A03:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
