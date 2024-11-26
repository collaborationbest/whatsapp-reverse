.class public final LX/0nl;
.super LX/03e;
.source ""


# instance fields
.field public final A00:LX/0A7;


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 0

    invoke-direct {p0}, LX/03e;-><init>()V

    iput-object p1, p0, LX/0nl;->A00:LX/0A7;

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0nl;->A00:LX/0A7;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/03d;->A05(Ljava/lang/Throwable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
