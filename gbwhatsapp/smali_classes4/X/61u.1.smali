.class public LX/61u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Yd;

.field public final A01:LX/1J8;

.field public final A02:LX/1J8;

.field public final A03:LX/1J8;

.field public final A04:LX/1J8;

.field public final A05:LX/5pD;

.field public final A06:LX/7jE;

.field public final A07:LX/7jF;


# direct methods
.method public constructor <init>(LX/6Yd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/61u;->A04:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/61u;->A03:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/61u;->A02:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/61u;->A01:LX/1J8;

    new-instance v0, LX/6zq;

    invoke-direct {v0, p0}, LX/6zq;-><init>(LX/61u;)V

    iput-object v0, p0, LX/61u;->A06:LX/7jE;

    new-instance v0, LX/5pD;

    invoke-direct {v0, p0}, LX/5pD;-><init>(LX/61u;)V

    iput-object v0, p0, LX/61u;->A05:LX/5pD;

    new-instance v0, LX/6zs;

    invoke-direct {v0, p0}, LX/6zs;-><init>(LX/61u;)V

    iput-object v0, p0, LX/61u;->A07:LX/7jF;

    iput-object p1, p0, LX/61u;->A00:LX/6Yd;

    return-void
.end method
