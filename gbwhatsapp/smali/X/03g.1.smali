.class public final LX/03g;
.super LX/03f;
.source ""

# interfaces
.implements LX/03a;


# instance fields
.field public final A00:LX/03T;


# direct methods
.method public constructor <init>(LX/03T;)V
    .locals 0

    invoke-direct {p0}, LX/03f;-><init>()V

    iput-object p1, p0, LX/03g;->A00:LX/03T;

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/03g;->A00:LX/03T;

    invoke-virtual {p0}, LX/03e;->A06()LX/03T;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03T;->A0p(LX/03T;)V

    return-void
.end method

.method public B1G(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LX/03e;->A06()LX/03T;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/03T;->A0v(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public BDq()LX/03S;
    .locals 1

    invoke-virtual {p0}, LX/03e;->A06()LX/03T;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/03d;->A05(Ljava/lang/Throwable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
