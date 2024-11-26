.class public final LX/0nC;
.super LX/0nE;
.source ""


# instance fields
.field public final A00:LX/0kA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0nE;-><init>()V

    new-instance v0, LX/0kA;

    invoke-direct {v0}, LX/0kA;-><init>()V

    iput-object v0, p0, LX/0nC;->A00:LX/0kA;

    return-void
.end method


# virtual methods
.method public A07()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, LX/0nC;->A00:LX/0kA;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
