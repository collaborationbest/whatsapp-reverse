.class public abstract LX/4oy;
.super LX/4nl;
.source ""

# interfaces
.implements LX/7pp;
.implements LX/7pg;


# instance fields
.field public A00:LX/7eH;

.field public A01:LX/6Ce;

.field public A02:LX/00d;

.field public A03:Z

.field public final A04:LX/5v1;


# direct methods
.method public constructor <init>(LX/7eH;LX/6Ce;LX/00d;Z)V
    .locals 1

    invoke-direct {p0}, LX/4nl;-><init>()V

    iput-object p1, p0, LX/4oy;->A00:LX/7eH;

    iput-boolean p4, p0, LX/4oy;->A03:Z

    iput-object p2, p0, LX/4oy;->A01:LX/6Ce;

    iput-object p3, p0, LX/4oy;->A02:LX/00d;

    new-instance v0, LX/5v1;

    invoke-direct {v0}, LX/5v1;-><init>()V

    iput-object v0, p0, LX/4oy;->A04:LX/5v1;

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 6

    iget-object v5, p0, LX/4oy;->A04:LX/5v1;

    iget-object v0, v5, LX/5v1;->A01:LX/6jX;

    if-eqz v0, :cond_0

    new-instance v1, LX/6jW;

    invoke-direct {v1, v0}, LX/6jW;-><init>(LX/6jX;)V

    iget-object v0, p0, LX/4oy;->A00:LX/7eH;

    check-cast v0, LX/6jZ;

    iget-object v0, v0, LX/6jZ;->A00:LX/04H;

    invoke-interface {v0, v1}, LX/04H;->Bvc(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v5, LX/5v1;->A02:Ljava/util/Map;

    invoke-static {v4}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jX;

    iget-object v0, p0, LX/4oy;->A00:LX/7eH;

    new-instance v1, LX/6jW;

    invoke-direct {v1, v2}, LX/6jW;-><init>(LX/6jX;)V

    check-cast v0, LX/6jZ;

    iget-object v0, v0, LX/6jZ;->A00:LX/04H;

    invoke-interface {v0, v1}, LX/04H;->Bvc(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/5v1;->A01:LX/6jX;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic BJe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BRv()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4mW;

    iget-object v0, v0, LX/4mW;->A00:LX/4mX;

    invoke-virtual {v0}, LX/4oz;->BRv()V

    return-void
.end method

.method public synthetic BUJ()V
    .locals 0

    invoke-virtual {p0}, LX/4oy;->BRv()V

    return-void
.end method

.method public BYQ(Landroid/view/KeyEvent;)Z
    .locals 7

    iget-boolean v0, p0, LX/4oy;->A03:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-wide v0, LX/5hP;->A00:J

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5aI;->A01(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A09(J)I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x42

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/4oy;->A03:Z

    if-eqz v0, :cond_1

    sget-wide v0, LX/5hP;->A00:J

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_1

    invoke-static {p1}, LX/5aI;->A01(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A09(J)I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_3

    :cond_1
    const/4 v6, 0x0

    return v6

    :cond_2
    iget-object v3, p0, LX/4oy;->A04:LX/5v1;

    iget-object v4, v3, LX/5v1;->A02:Ljava/util/Map;

    invoke-static {p1}, LX/5aI;->A01(Landroid/view/KeyEvent;)J

    move-result-wide v1

    new-instance v0, LX/6TQ;

    invoke-direct {v0, v1, v2}, LX/6TQ;-><init>(J)V

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, v3, LX/5v1;->A00:J

    new-instance v3, LX/6jX;

    invoke-direct {v3, v0, v1}, LX/6jX;-><init>(J)V

    invoke-static {p1}, LX/5aI;->A01(Landroid/view/KeyEvent;)J

    move-result-wide v1

    new-instance v0, LX/6TQ;

    invoke-direct {v0, v1, v2}, LX/6TQ;-><init>(J)V

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/6lV;->A07()LX/03o;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v0, p0, v3, v5}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(LX/4oy;LX/6jX;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return v6

    :cond_3
    iget-object v0, p0, LX/4oy;->A04:LX/5v1;

    iget-object v3, v0, LX/5v1;->A02:Ljava/util/Map;

    invoke-static {p1}, LX/5aI;->A01(Landroid/view/KeyEvent;)J

    move-result-wide v1

    new-instance v0, LX/6TQ;

    invoke-direct {v0, v1, v2}, LX/6TQ;-><init>(J)V

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jX;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/6lV;->A07()LX/03o;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;

    invoke-direct {v0, p0, v2, v5}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;-><init>(LX/4oy;LX/6jX;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_4
    iget-object v0, p0, LX/4oy;->A02:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return v6
.end method

.method public Bbu(LX/5v7;LX/5VJ;J)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4mW;

    iget-object v0, v0, LX/4mW;->A00:LX/4mX;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4oz;->Bbu(LX/5v7;LX/5VJ;J)V

    return-void
.end method

.method public synthetic BjW()V
    .locals 0

    invoke-virtual {p0}, LX/4oy;->BRv()V

    return-void
.end method

.method public synthetic BsD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
