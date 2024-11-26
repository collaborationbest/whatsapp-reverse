.class public abstract LX/0X0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0re;

.field public A02:Ljava/util/LinkedList;

.field public final A03:LX/0p4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0eq;

    invoke-direct {v0, p0}, LX/0eq;-><init>(LX/0X0;)V

    iput-object v0, p0, LX/0X0;->A03:LX/0p4;

    return-void
.end method

.method public static final A00(LX/0X0;I)V
    .locals 1

    :goto_0
    iget-object v0, p0, LX/0X0;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0X0;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rP;

    invoke-interface {v0}, LX/0rP;->BxA()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, LX/0X0;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
