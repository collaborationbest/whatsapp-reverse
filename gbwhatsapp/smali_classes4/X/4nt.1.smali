.class public final LX/4nt;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pl;


# instance fields
.field public A00:LX/02t;

.field public final A01:LX/69h;

.field public final A02:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 2

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p1, p0, LX/4nt;->A00:LX/02t;

    new-instance v1, LX/7Tm;

    invoke-direct {v1, p0}, LX/7Tm;-><init>(LX/4nt;)V

    iput-object v1, p0, LX/4nt;->A02:LX/02t;

    sget-object v0, LX/5hQ;->A00:LX/5l4;

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-static {v0}, LX/5aO;->A00(LX/049;)LX/4oq;

    move-result-object v0

    iput-object v0, p0, LX/4nt;->A01:LX/69h;

    return-void
.end method


# virtual methods
.method public synthetic B9G(LX/5l4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BF8()LX/69h;
    .locals 1

    iget-object v0, p0, LX/4nt;->A01:LX/69h;

    return-object v0
.end method
