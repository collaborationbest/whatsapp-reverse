.class public final LX/AqV;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8CF;


# direct methods
.method public constructor <init>(LX/8CF;)V
    .locals 1

    iput-object p1, p0, LX/AqV;->this$0:LX/8CF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/AqV;->this$0:LX/8CF;

    iget-object v0, v0, LX/8CF;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v3, v0, LX/9ev;->A01:Lcom/facebook/wearable/datax/Connection;

    if-eqz v3, :cond_0

    :try_start_0
    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:MediaStreamServiceTcpStateDelegate"

    const-string v0, "[MEDIA_STREAM_SERVICE] Closing service connection..."

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v3}, Lcom/facebook/wearable/datax/Connection;->close()V

    :cond_0
    iget-object v0, p0, LX/AqV;->this$0:LX/8CF;

    iget-object v0, v0, LX/8CF;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A05:LX/9Z9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Z9;->A00()V

    :cond_1
    iget-object v0, p0, LX/AqV;->this$0:LX/8CF;

    invoke-static {v0}, LX/8CF;->A01(LX/8CF;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
