.class public LX/9Ru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/BF3;

.field public final A03:LX/1EZ;


# direct methods
.method public constructor <init>(LX/18I;LX/1EZ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v2

    iput-object v2, p0, LX/9Ru;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/9Ru;->A01:LX/00t;

    const/4 v1, 0x0

    new-instance v0, LX/9vb;

    invoke-direct {v0, p0, v1}, LX/9vb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9Ru;->A02:LX/BF3;

    iput-object p2, p0, LX/9Ru;->A03:LX/1EZ;

    invoke-static {v2, v1}, LX/1ki;->A1G(LX/00s;I)V

    invoke-virtual {p2, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-instance v2, LX/AhA;

    invoke-direct {v2, p0, v0}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void
.end method
