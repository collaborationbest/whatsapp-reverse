.class public LX/4aV;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4aV;->A01:I

    iput-object p1, p0, LX/4aV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget v0, p0, LX/4aV;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sput-object v0, LX/0xk;->A00:Ljava/text/DateFormat;

    sput-object v0, LX/0xk;->A01:Ljava/text/DateFormat;

    sput-object v0, LX/0xk;->A02:[Ljava/text/DateFormat;

    iget-object v5, p0, LX/4aV;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Bj;

    iget-object v4, v5, LX/3Bj;->A0B:LX/1ZB;

    iget-object v0, v4, LX/1ZB;->A03:LX/1ZD;

    invoke-virtual {v0}, LX/1ZD;->A01()LX/6Zs;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, v3, LX/6Zs;->A01:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/handleLocaleChange/notice id:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v4, LX/1ZB;->A02:LX/1ZC;

    invoke-virtual {v1, v2}, LX/1ZC;->A06(I)V

    iget-object v0, v4, LX/1ZB;->A04:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1ZB;->A01:LX/0z0;

    invoke-static {v0, v3}, LX/6bT;->A02(LX/0z0;LX/6Zs;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/1ZC;->A07(I)V

    :cond_0
    iget-object v1, v5, LX/3Bj;->A07:LX/17Z;

    iget-object v0, v1, LX/17Z;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/17Z;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, p0, LX/4aV;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Bj;

    iget-object v1, v2, LX/3Bj;->A02:LX/0zv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0zv;->A00:Ljava/util/Date;

    invoke-virtual {v1}, LX/0zv;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/3Bj;->A09:LX/1HF;

    const/16 v1, 0x8

    const-string v0, "Roadblocks"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4aV;->A00:Ljava/lang/Object;

    check-cast v1, LX/16Z;

    iget-object v0, v1, LX/16Z;->A0E:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v5

    iget-object v0, v1, LX/16Z;->A04:LX/17T;

    iget-object v4, v0, LX/17T;->A01:Ljava/util/Map;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v4}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/14p;->A0c:Ljava/util/Locale;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_3

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    :cond_6
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    sput-object v0, LX/0xk;->A00:Ljava/text/DateFormat;

    sput-object v0, LX/0xk;->A01:Ljava/text/DateFormat;

    sput-object v0, LX/0xk;->A02:[Ljava/text/DateFormat;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
