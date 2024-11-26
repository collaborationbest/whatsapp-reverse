.class public LX/B4O;
.super LX/9o0;
.source ""


# instance fields
.field public A00:LX/BF8;


# direct methods
.method public constructor <init>(LX/BFa;LX/BF8;)V
    .locals 1

    invoke-direct {p0}, LX/9o0;-><init>()V

    iput-object p1, p0, LX/9o0;->A01:LX/BFa;

    iput-object p2, p0, LX/B4O;->A00:LX/BF8;

    invoke-interface {p1}, LX/BFa;->B7Q()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/9o0;->A04:[B

    const/4 v0, 0x0

    iput v0, p0, LX/9o0;->A00:I

    return-void
.end method
