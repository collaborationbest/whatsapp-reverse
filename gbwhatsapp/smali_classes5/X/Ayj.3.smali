.class public final LX/Ayj;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $adapter:LX/8lr;

.field public final synthetic $titleTextView:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic this$0:LX/823;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaTextView;LX/8lr;LX/823;)V
    .locals 1

    iput-object p3, p0, LX/Ayj;->this$0:LX/823;

    iput-object p1, p0, LX/Ayj;->$titleTextView:Lcom/gbwhatsapp/WaTextView;

    iput-object p2, p0, LX/Ayj;->$adapter:LX/8lr;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/9cd;

    iget-object v3, p0, LX/Ayj;->this$0:LX/823;

    iget-object v2, p0, LX/Ayj;->$titleTextView:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/9cd;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/823;->A00(Lcom/gbwhatsapp/WaTextView;LX/823;J)V

    iget-object v4, p0, LX/Ayj;->$adapter:LX/8lr;

    iget-object v0, p1, LX/9cd;->A01:Ljava/util/List;

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

    check-cast v1, LX/9da;

    new-instance v0, LX/8ln;

    invoke-direct {v0, v1}, LX/8ln;-><init>(LX/9da;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8lp;->A00:LX/8lp;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/8lo;->A00:LX/8lo;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/8lr;->A00:LX/0C9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0C9;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
