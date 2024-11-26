.class public final Landroidx/compose/runtime/ProduceStateScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pL;
.implements LX/7pI;


# instance fields
.field public final A00:LX/02h;

.field public final synthetic A01:LX/7pL;


# direct methods
.method public constructor <init>(LX/7pL;LX/02h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A00:LX/02h;

    iput-object p1, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:LX/7pL;

    return-void
.end method


# virtual methods
.method public B8v()LX/02h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A00:LX/02h;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:LX/7pL;

    invoke-interface {v0, p1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    return-void
.end method
