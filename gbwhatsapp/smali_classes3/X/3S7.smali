.class public final LX/3S7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public A00:LX/03o;

.field public final A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/0j0;

    new-instance v0, LX/3yQ;

    invoke-direct {v0, v1}, LX/3yQ;-><init>(LX/0j0;)V

    sput-object v0, LX/3S7;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-direct {p0, v1, v0}, LX/3S7;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/02h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/02h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3S7;->A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    sget-object v1, LX/3S7;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    sget-object v0, LX/2xL;->A00:LX/02l;

    invoke-interface {v1, v0}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v0

    invoke-interface {v0, p2}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v2

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {p2, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v1

    check-cast v1, LX/03S;

    new-instance v0, LX/03V;

    invoke-direct {v0, v1}, LX/03V;-><init>(LX/03S;)V

    invoke-interface {v2, v0}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v0

    iput-object v0, p0, LX/3S7;->A00:LX/03o;

    return-void
.end method
