.class public final LX/0is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00e;


# instance fields
.field public A00:LX/04k;

.field public final A01:LX/00d;

.field public final A02:LX/00d;

.field public final A03:LX/00d;

.field public final A04:LX/08p;


# direct methods
.method public constructor <init>(LX/00d;LX/00d;LX/00d;LX/08p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0is;->A04:LX/08p;

    iput-object p1, p0, LX/0is;->A03:LX/00d;

    iput-object p2, p0, LX/0is;->A02:LX/00d;

    iput-object p3, p0, LX/0is;->A01:LX/00d;

    return-void
.end method


# virtual methods
.method public BKn()Z
    .locals 1

    iget-object v0, p0, LX/0is;->A00:LX/04k;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0is;->A00:LX/04k;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0is;->A02:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04Z;

    iget-object v0, p0, LX/0is;->A03:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04c;

    iget-object v0, p0, LX/0is;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04d;

    new-instance v1, LX/04a;

    invoke-direct {v1, v3, v2, v0}, LX/04a;-><init>(LX/04Z;LX/04c;LX/04d;)V

    iget-object v0, p0, LX/0is;->A04:LX/08p;

    invoke-static {v0}, LX/09M;->A00(LX/08p;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    iput-object v0, p0, LX/0is;->A00:LX/04k;

    :cond_0
    return-object v0
.end method
