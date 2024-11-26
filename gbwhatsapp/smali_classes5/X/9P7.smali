.class public final LX/9P7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B9A;

.field public A01:LX/9g0;

.field public final A02:LX/9R6;


# direct methods
.method public constructor <init>(LX/9R6;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9P7;->A02:LX/9R6;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9wX;

    invoke-direct {v0, v2, v1}, LX/9wX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9P7;->A00:LX/B9A;

    const/4 v3, 0x0

    const/16 v2, 0xf

    const/4 v1, 0x0

    new-instance v0, LX/9g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/9g0;-><init>(LX/0PK;IZZZZ)V

    iput-object v0, p0, LX/9P7;->A01:LX/9g0;

    return-void
.end method
