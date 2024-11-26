.class public final LX/0ni;
.super LX/03e;
.source ""


# instance fields
.field public final A00:LX/03Z;


# direct methods
.method public constructor <init>(LX/03Z;)V
    .locals 0

    invoke-direct {p0}, LX/03e;-><init>()V

    iput-object p1, p0, LX/0ni;->A00:LX/03Z;

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0ni;->A00:LX/03Z;

    invoke-interface {v0}, LX/03Z;->dispose()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ni;->A00:LX/03Z;

    invoke-interface {v0}, LX/03Z;->dispose()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
