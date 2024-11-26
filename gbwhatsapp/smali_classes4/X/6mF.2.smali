.class public final LX/6mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# instance fields
.field public final synthetic A00:LX/6Y3;


# direct methods
.method public constructor <init>(LX/6Y3;)V
    .locals 0

    iput-object p1, p0, LX/6mF;->A00:LX/6Y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6mF;->A00:LX/6Y3;

    iget-object v0, v0, LX/6Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02D;

    invoke-interface {v0, p1}, LX/02D;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
