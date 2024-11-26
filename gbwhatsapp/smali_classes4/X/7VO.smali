.class public final LX/7VO;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/6d3;


# direct methods
.method public constructor <init>(LX/6d3;)V
    .locals 1

    iput-object p1, p0, LX/7VO;->this$0:LX/6d3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/7VO;->this$0:LX/6d3;

    invoke-static {v0}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v0

    iget-object v1, v0, LX/6tL;->A00:LX/6HR;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6HR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6HR;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6HR;->A00:Ljava/lang/String;

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6HR;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    monitor-enter v1

    :try_start_1
    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6HR;->A01:Ljava/lang/String;

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6HR;->A03:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v1, p0, LX/7VO;->this$0:LX/6d3;

    const v0, 0x7fffffff

    iput v0, v1, LX/6d3;->A00:I

    iget-object v0, v1, LX/6d3;->A0E:LX/1Uh;

    invoke-virtual {v0, p1}, LX/1Uh;->A04(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/6d3;->A09(LX/6d3;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7VO;->this$0:LX/6d3;

    iget-object v1, v0, LX/6d3;->A07:LX/08d;

    iget-object v0, v0, LX/6d3;->A0E:LX/1Uh;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
