.class public final LX/7VP;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/6d3;


# direct methods
.method public constructor <init>(LX/6d3;)V
    .locals 1

    iput-object p1, p0, LX/7VP;->this$0:LX/6d3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/7VP;->this$0:LX/6d3;

    iget-object v1, v0, LX/6d3;->A0E:LX/1Uh;

    iget v2, v1, LX/1Uh;->A02:I

    iput v3, v1, LX/1Uh;->A02:I

    iget-object v0, v0, LX/6d3;->A07:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7VP;->this$0:LX/6d3;

    const/16 v1, 0x62

    if-ne v2, v1, :cond_1

    if-eqz v3, :cond_2

    :cond_0
    :goto_0
    if-eq v3, v1, :cond_3

    iget-object v3, v4, LX/6d3;->A0H:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UF;

    invoke-virtual {v0}, LX/6UF;->A03()V

    invoke-static {v4}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v0

    iget-object v1, v0, LX/6tL;->A00:LX/6HR;

    monitor-enter v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_0

    if-ne v3, v1, :cond_0

    :cond_2
    invoke-static {v4}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v0

    iget-object v0, v0, LX/6tL;->A00:LX/6HR;

    invoke-virtual {v0}, LX/6HR;->A00()Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v0, v1, LX/6HR;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/6HR;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/6HR;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/6HR;->A02:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    iget-object v2, v4, LX/6d3;->A07:LX/08d;

    iget-object v3, v4, LX/6d3;->A0H:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UF;

    iget-object v0, v0, LX/6UF;->A05:LX/6uw;

    iget-object v0, v0, LX/6uw;->A02:LX/6YK;

    iget-object v1, v0, LX/6YK;->A02:LX/00t;

    iget-object v0, v4, LX/6d3;->A09:LX/04l;

    invoke-virtual {v2, v1, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UF;

    iget-object v0, v0, LX/6UF;->A05:LX/6uw;

    iget-object v2, v0, LX/6uw;->A02:LX/6YK;

    iget-object v0, v2, LX/6YK;->A00:LX/6Up;

    if-nez v0, :cond_4

    iget-object v1, v2, LX/6YK;->A05:LX/0xJ;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/77g;->A00(LX/0xJ;Ljava/lang/Object;I)V

    goto :goto_3

    :goto_2
    monitor-exit v1

    :cond_4
    :goto_3
    invoke-static {v4}, LX/6d3;->A09(LX/6d3;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/6d3;->A05:LX/00s;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UF;

    iget-object v0, v0, LX/6UF;->A04:LX/5OE;

    invoke-virtual {v0}, LX/5OE;->A09()V

    :cond_6
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
