.class public final synthetic LX/AjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:LX/9qN;


# direct methods
.method public synthetic constructor <init>(LX/9qN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AjG;->A00:LX/9qN;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/AjG;->A00:LX/9qN;

    new-instance v2, LX/BO5;

    invoke-direct {v2, v0}, LX/BO5;-><init>(LX/9qN;)V

    iget-object v1, v0, LX/9qN;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/6bZ;

    invoke-direct {v0, v1, v2}, LX/6bZ;-><init>(Ljava/util/concurrent/Executor;LX/004;)V

    return-object v0
.end method
