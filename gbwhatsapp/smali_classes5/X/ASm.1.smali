.class public abstract LX/ASm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1XB;

.field public final A02:LX/0x6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1XB;LX/0x6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ASm;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/ASm;->A02:LX/0x6;

    iput-object p2, p0, LX/ASm;->A01:LX/1XB;

    return-void
.end method

.method public static A02(LX/6cY;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "error"

    invoke-static {p0, v0}, LX/7vG;->A0s(LX/6cY;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v4, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "display_title"

    invoke-virtual {v4, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "display_text"

    invoke-virtual {v4, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v1

    iput v2, v1, LX/9sN;->A00:I

    iput-object v3, v1, LX/9sN;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/9sN;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1c6

    if-ne v2, v0, :cond_0

    const-string v0, "step_up"

    invoke-virtual {v4, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iput-object v0, v1, LX/9sN;->A04:LX/6cY;

    goto :goto_0

    :cond_1
    return-object v5
.end method


# virtual methods
.method public abstract A03(LX/9sN;)V
.end method

.method public abstract A04(LX/9sN;)V
.end method

.method public abstract A05(LX/6cY;)V
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v3

    iget-object v0, p0, LX/ASm;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0x2;->A02(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x6

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    iput v0, v3, LX/9sN;->A00:I

    iget-object v2, p0, LX/ASm;->A02:LX/0x6;

    const/16 v1, 0x19

    new-instance v0, LX/Afd;

    invoke-direct {v0, p0, v3, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0x6;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    instance-of v0, p0, LX/BKJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/BKJ;

    iget v0, v1, LX/BKJ;->A02:I

    rsub-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "error"

    invoke-static {p1, v0}, LX/7vG;->A0s(LX/6cY;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v4, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "auth-ticket-fp"

    invoke-virtual {v4, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    iput v1, v0, LX/9sN;->A00:I

    iput-object v3, v0, LX/9sN;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/9sN;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/ASm;->A02(LX/6cY;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9sN;

    iget-object v0, p0, LX/ASm;->A01:LX/1XB;

    iget v1, v3, LX/9sN;->A00:I

    iget-object v2, v0, LX/1XB;->A00:LX/1aB;

    if-eqz v2, :cond_3

    const/16 v0, 0x194

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1b8

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c1

    if-eq v1, v0, :cond_4

    :cond_3
    :goto_2
    iget-object v2, p0, LX/ASm;->A02:LX/0x6;

    const/16 v1, 0x1a

    new-instance v0, LX/Afd;

    invoke-direct {v0, p0, v3, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0x6;->BoK(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1aB;->A01(ZZ)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/ASm;->A02:LX/0x6;

    const/16 v1, 0x1b

    new-instance v0, LX/Afd;

    invoke-direct {v0, p0, p1, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0x6;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method
