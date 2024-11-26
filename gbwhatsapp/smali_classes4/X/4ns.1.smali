.class public final LX/4ns;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pl;


# instance fields
.field public A00:Z

.field public final A01:LX/69h;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-boolean p1, p0, LX/4ns;->A00:Z

    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:LX/5l4;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-static {v0}, LX/5aO;->A00(LX/049;)LX/4oq;

    move-result-object v0

    iput-object v0, p0, LX/4ns;->A01:LX/69h;

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

    iget-boolean v0, p0, LX/4ns;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ns;->A01:LX/69h;

    return-object v0

    :cond_0
    sget-object v0, LX/4or;->A00:LX/4or;

    return-object v0
.end method
