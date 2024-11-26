.class public LX/A7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8r;


# instance fields
.field public final synthetic A00:LX/9ub;


# direct methods
.method public constructor <init>(LX/9ub;)V
    .locals 0

    iput-object p1, p0, LX/A7y;->A00:LX/9ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIU(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/A7y;->A00:LX/9ub;

    iget-object v0, v0, LX/9ub;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFp;

    invoke-interface {v0}, LX/BFp;->Bbk()V

    goto :goto_0

    :cond_0
    return-void
.end method
