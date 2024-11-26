.class public LX/9SE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/10r;

.field public A01:LX/10r;

.field public A02:Z

.field public final A03:LX/10r;

.field public final A04:LX/10b;


# direct methods
.method public constructor <init>(LX/10b;)V
    .locals 4

    invoke-virtual {p1}, LX/10b;->A01()LX/10r;

    move-result-object v3

    invoke-virtual {p1}, LX/10b;->A01()LX/10r;

    move-result-object v2

    invoke-virtual {p1}, LX/10b;->A01()LX/10r;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9SE;->A02:Z

    iput-object p1, p0, LX/9SE;->A04:LX/10b;

    iput-object v3, p0, LX/9SE;->A00:LX/10r;

    iput-object v2, p0, LX/9SE;->A01:LX/10r;

    iput-object v1, p0, LX/9SE;->A03:LX/10r;

    invoke-virtual {p1, v2}, LX/10b;->A02(LX/10r;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/9SE;->A02:Z

    return-void
.end method
