.class public LX/1is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, LX/1is;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1is;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/1is;->A02:Z

    iput p2, p0, LX/1is;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LX/1is;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/1is;->A01:Ljava/lang/Object;

    check-cast v5, LX/1as;

    iget v0, p0, LX/1is;->A00:I

    iget-boolean v3, p0, LX/1is;->A02:Z

    if-nez v0, :cond_1

    iget-object v2, v5, LX/1as;->A0M:LX/1XQ;

    iget-object v1, v2, LX/1XQ;->A00:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, v2, LX/1XQ;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1XQ;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Q7;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/6Q7;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6Q7;->A02:Z

    iput-boolean v0, v2, LX/6Q7;->A03:Z

    iget-object v0, v2, LX/6Q7;->A05:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v2, v5, LX/1as;->A09:LX/1DR;

    const/16 v0, 0xa

    new-instance v1, LX/1ir;

    invoke-direct {v1, v0, v5, v3}, LX/1ir;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    if-nez v3, :cond_2

    const-wide/16 v3, 0x7d0

    iget-object v2, v5, LX/1as;->A01:LX/18I;

    const/16 v1, 0x13

    new-instance v0, LX/1jf;

    invoke-direct {v0, v5, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/1is;->A01:Ljava/lang/Object;

    check-cast v1, LX/0zL;

    iget-boolean v4, p0, LX/1is;->A02:Z

    iget v3, p0, LX/1is;->A00:I

    invoke-static {v1}, LX/0zL;->A0D(LX/0zL;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0zL;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7le;

    iget-object v1, v1, LX/0zL;->A03:LX/1Ak;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v4, v0}, LX/7le;->Boz(LX/1Ak;IZZ)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, LX/1is;->A01:Ljava/lang/Object;

    check-cast v0, LX/13a;

    iget-boolean v5, p0, LX/1is;->A02:Z

    iget v4, p0, LX/1is;->A00:I

    iget-object v3, v0, LX/13a;->A02:LX/0zt;

    invoke-virtual {v3}, LX/0zt;->A00()V

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13A;

    const/16 v0, 0xf

    if-eq v4, v0, :cond_4

    const/16 v0, 0x3c

    if-eq v4, v0, :cond_3

    const/16 v0, 0x50

    if-eq v4, v0, :cond_4

    sget-object v0, LX/5Vx;->A04:LX/5Vx;

    :goto_2
    invoke-interface {v1, v0, v5}, LX/13A;->Bio(LX/5Vx;Z)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/5Vx;->A03:LX/5Vx;

    goto :goto_2

    :cond_4
    sget-object v0, LX/5Vx;->A02:LX/5Vx;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LX/0zt;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
