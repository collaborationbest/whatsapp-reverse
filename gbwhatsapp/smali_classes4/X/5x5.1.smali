.class public final LX/5x5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/6sr;

.field public final A02:LX/1Wr;


# direct methods
.method public constructor <init>(LX/0z0;LX/6sr;)V
    .locals 3

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5x5;->A00:LX/0z0;

    iput-object p2, p0, LX/5x5;->A01:LX/6sr;

    new-instance v2, LX/19t;

    invoke-direct {v2}, LX/19t;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1Wr;

    invoke-direct {v0, v1, p1, v2, v1}, LX/1Wr;-><init>(LX/0xC;LX/0z0;LX/19t;LX/9OW;)V

    iput-object v0, p0, LX/5x5;->A02:LX/1Wr;

    return-void
.end method
