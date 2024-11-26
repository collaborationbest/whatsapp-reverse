.class public abstract LX/9hu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/9qM;

.field public static final A01:LX/9qc;

.field public static final A02:LX/9Y7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/9qM;->A06:LX/9qM;

    sput-object v0, LX/9hu;->A00:LX/9qM;

    new-instance v0, LX/9qc;

    invoke-direct {v0}, LX/9qc;-><init>()V

    sput-object v0, LX/9hu;->A01:LX/9qc;

    new-instance v0, LX/9Y7;

    invoke-direct {v0}, LX/9Y7;-><init>()V

    sput-object v0, LX/9hu;->A02:LX/9Y7;

    return-void
.end method

.method public static A00(Ljava/lang/Appendable;Ljava/lang/Object;LX/9qM;)V
    .locals 5

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v3, LX/9hu;->A01:LX/9qc;

    iget-object v0, v3, LX/9qc;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BCa;

    if-nez v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/9qc;->A09:LX/BCa;

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/9qc;->A01(LX/BCa;[Ljava/lang/Class;)V

    :cond_1
    invoke-interface {v2, p0, p1, p2}, LX/BCa;->Bx4(Ljava/lang/Appendable;Ljava/lang/Object;LX/9qM;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/9qc;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OT;

    iget-object v0, v1, LX/9OT;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/9OT;->A01:LX/BCa;

    goto :goto_0

    :cond_4
    sget-object v2, LX/9qc;->A0A:LX/BCa;

    goto :goto_0
.end method
