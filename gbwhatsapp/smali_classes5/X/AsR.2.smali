.class public final LX/AsR;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/Adi;


# direct methods
.method public constructor <init>(LX/Adi;)V
    .locals 1

    iput-object p1, p0, LX/AsR;->this$0:LX/Adi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/AsR;->this$0:LX/Adi;

    iget-object v0, v0, LX/Adi;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14v;

    new-instance v0, LX/8zB;

    invoke-direct {v0, v1}, LX/8zB;-><init>(LX/14v;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/AsR;->this$0:LX/Adi;

    iget-object v2, v0, LX/Adi;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Adi;->A00:Ljava/lang/String;

    new-instance v0, LX/2mQ;

    invoke-direct {v0, v2, v1, v3}, LX/2mQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
