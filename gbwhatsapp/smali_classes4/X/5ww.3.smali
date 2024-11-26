.class public LX/5ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5fc;

.field public final A01:LX/5Q9;

.field public final A02:LX/66K;


# direct methods
.method public constructor <init>(LX/0x5;LX/5fc;LX/5Q9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5ww;->A01:LX/5Q9;

    iput-object p2, p0, LX/5ww;->A00:LX/5fc;

    new-instance v0, LX/66K;

    invoke-direct {v0, p1, p3}, LX/66K;-><init>(LX/0x5;LX/1WD;)V

    iput-object v0, p0, LX/5ww;->A02:LX/66K;

    return-void
.end method
