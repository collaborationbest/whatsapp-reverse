.class public final LX/AtV;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $obj:LX/AA0;

.field public final synthetic this$0:LX/8CD;


# direct methods
.method public constructor <init>(LX/8CD;LX/AA0;)V
    .locals 1

    iput-object p1, p0, LX/AtV;->this$0:LX/8CD;

    iput-object p2, p0, LX/AtV;->$obj:LX/AA0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/AtV;->this$0:LX/8CD;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/8CD;->A05(LX/8CD;Ljava/util/concurrent/CompletableFuture;)V

    iget-object v1, p0, LX/AtV;->$obj:LX/AA0;

    instance-of v0, v1, LX/8CJ;

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    check-cast v1, LX/8CJ;

    iget-object v4, v1, LX/8CJ;->A00:LX/9eW;

    iget-object v3, v7, LX/8CD;->A01:LX/864;

    iget-object v2, v3, LX/864;->A0B:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/4 v0, 0x3

    invoke-static {v2, v3, v4, v1, v0}, LX/9Wa;->A01(LX/9Wa;LX/82o;Ljava/lang/Object;[LX/0t3;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AtV;->this$0:LX/8CD;

    iget-object v0, v0, LX/8CD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/AtV;->this$0:LX/8CD;

    iget-object v3, v0, LX/8CD;->A01:LX/864;

    iget-object v0, v3, LX/864;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v2, v3, LX/864;->A09:LX/9Wa;

    const/4 v0, 0x4

    :goto_0
    aget-object v0, v1, v0

    :goto_1
    invoke-virtual {v2, v3, v0}, LX/9Wa;->A02(LX/82o;LX/0t3;)LX/9eW;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/9a0;->A00:LX/7wl;

    iput-object v1, v0, LX/7wl;->A03:LX/9eW;

    const/4 v6, 0x1

    :cond_0
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v3, LX/864;->A0G:LX/9Wa;

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/8CW;

    if-eqz v0, :cond_5

    iget-object v4, v7, LX/8CD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v3, v7, LX/8CD;->A01:LX/864;

    iget-object v2, v3, LX/864;->A0B:LX/9Wa;

    sget-object v0, LX/864;->A0S:[LX/0t3;

    aget-object v0, v0, v1

    goto :goto_1

    :cond_3
    sget-object v3, LX/9EN;->A01:LX/9o1;

    const-string v2, "sup:LiveStreamAppStateDelegate"

    const/4 v1, 0x0

    const-string v0, "[SN_APP_MANAGER] Reached 3 connection attempts!"

    invoke-virtual {v3, v2, v0, v1}, LX/9o1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v7, LX/8CD;->A01:LX/864;

    iget-object v0, v3, LX/864;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v2, v3, LX/864;->A0C:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, v3, LX/864;->A08:LX/9Wa;

    sget-object v0, LX/864;->A0S:[LX/0t3;

    invoke-static {v1, v3, v0, v5}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/8CI;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/8CQ;

    if-nez v0, :cond_6

    iget-object v0, v7, LX/8CD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :cond_6
    iget-object v0, v7, LX/8CD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/AtV;->this$0:LX/8CD;

    iget-object v3, v0, LX/8CD;->A01:LX/864;

    invoke-virtual {v3}, LX/864;->A06()LX/9eW;

    move-result-object v1

    goto :goto_2
.end method
