.class public final LX/9T5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sH;

.field public final A01:LX/9PY;

.field public final A02:LX/9Mo;

.field public final A03:LX/9Zt;

.field public final A04:LX/73j;

.field public final A05:LX/0xd;


# direct methods
.method public constructor <init>(LX/9PY;LX/9Mo;LX/73j;LX/0xd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0, p3}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9T5;->A05:LX/0xd;

    iput-object p2, p0, LX/9T5;->A02:LX/9Mo;

    iput-object p1, p0, LX/9T5;->A01:LX/9PY;

    iput-object p3, p0, LX/9T5;->A04:LX/73j;

    new-instance v0, LX/9Zt;

    invoke-direct {v0}, LX/9Zt;-><init>()V

    iput-object v0, p0, LX/9T5;->A03:LX/9Zt;

    new-instance v0, LX/6on;

    invoke-direct {v0, p0}, LX/6on;-><init>(LX/9T5;)V

    iput-object v0, p0, LX/9T5;->A00:LX/0sH;

    return-void
.end method
