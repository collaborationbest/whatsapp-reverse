.class public LX/0n4;
.super LX/0nA;
.source ""

# interfaces
.implements LX/0sz;
.implements LX/0t3;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/044;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, LX/0nA;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public BAs()LX/0sy;
    .locals 2

    invoke-virtual {p0}, LX/0mG;->A00()LX/0t3;

    move-result-object v0

    check-cast v0, LX/0sz;

    invoke-interface {v0}, LX/0sz;->BAs()LX/0sy;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public computeReflected()LX/043;
    .locals 0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0n4;->BAs()LX/0sy;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/0n4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
