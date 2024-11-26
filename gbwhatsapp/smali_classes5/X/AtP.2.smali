.class public final LX/AtP;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $protocolException:LX/92C;

.field public final synthetic this$0:LX/8CE;


# direct methods
.method public constructor <init>(LX/92C;LX/8CE;)V
    .locals 1

    iput-object p2, p0, LX/AtP;->this$0:LX/8CE;

    iput-object p1, p0, LX/AtP;->$protocolException:LX/92C;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/9EN;->A01:LX/9o1;

    const-string v2, "sup:MediaStreamServiceBtcStateDelegate"

    iget-object v1, p0, LX/AtP;->$protocolException:LX/92C;

    const-string v0, "[MEDIA_STREAM_SERVICE]: handleChannelError"

    invoke-virtual {v3, v2, v0, v1}, LX/9o1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/AtP;->this$0:LX/8CE;

    iget-object v0, v0, LX/8CE;->A00:LX/864;

    iget-object v2, v0, LX/864;->A0H:LX/BH5;

    if-eqz v2, :cond_0

    const-string v1, "failure_reason"

    const-string v0, "media_stream_service_connection_request_failure"

    invoke-interface {v2, v1, v0}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/AtP;->this$0:LX/8CE;

    iget-object v0, v0, LX/8CE;->A00:LX/864;

    iget-object v1, v0, LX/864;->A0H:LX/BH5;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/BH5;->BO2(I)V

    :cond_1
    iget-object v0, p0, LX/AtP;->this$0:LX/8CE;

    iget-object v3, v0, LX/8CE;->A00:LX/864;

    const-string v0, "MEDIA_STREAM_SERVICE_CONNECTION_FAIL"

    new-instance v2, LX/8Bp;

    invoke-direct {v2, v0}, LX/8Bp;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/AtP;->$protocolException:LX/92C;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/864;->A08(LX/9VA;Ljava/lang/Throwable;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
