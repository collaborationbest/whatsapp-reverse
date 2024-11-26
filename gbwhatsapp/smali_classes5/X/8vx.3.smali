.class public LX/8vx;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1G9;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1G9;LX/80G;I)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/8vx;->A01:LX/1G9;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8vx;->A02:Ljava/lang/ref/WeakReference;

    iput p3, p0, LX/8vx;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8vx;->A01:LX/1G9;

    iget v1, p0, LX/8vx;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1G9;->A0C(LX/1G9;LX/123;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/8vx;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80G;

    iget-object v5, v0, LX/80G;->A06:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t1;

    iget-object v3, v0, LX/9t1;->A0A:LX/8en;

    if-eqz v3, :cond_0

    iget v1, v0, LX/9t1;->A02:I

    const/16 v0, 0x195

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/8en;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/8en;->A0C()LX/6ge;

    move-result-object v1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x6a

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-virtual {v3}, LX/8en;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/8en;->A0D()LX/6ge;

    move-result-object v1

    goto :goto_1

    :cond_4
    return-void
.end method
