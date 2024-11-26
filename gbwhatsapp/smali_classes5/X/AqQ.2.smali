.class public final LX/AqQ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8CE;


# direct methods
.method public constructor <init>(LX/8CE;)V
    .locals 1

    iput-object p1, p0, LX/AqQ;->this$0:LX/8CE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/AqQ;->this$0:LX/8CE;

    invoke-static {v0}, LX/8CE;->A00(LX/8CE;)V

    iget-object v4, p0, LX/AqQ;->this$0:LX/8CE;

    iget-object v0, v4, LX/8CE;->A00:LX/864;

    iget-object v3, v0, LX/864;->A01:LX/9ev;

    iget-object v1, v0, LX/864;->A0H:LX/BH5;

    if-eqz v1, :cond_0

    const-string v0, "media_stream_service_connection_request"

    invoke-interface {v1, v0}, LX/BH5;->BO7(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/9ev;->A07:LX/8AB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8AB;->A00:LX/9ln;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9ln;->A06:LX/9HP;

    if-eqz v0, :cond_2

    const v2, 0xc896

    iget-object v0, v0, LX/9HP;->A00:LX/9ln;

    iget-object v0, v0, LX/9ln;->A04:Lcom/facebook/wearable/datax/Connection;

    new-instance v1, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v1, v0, v2}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    new-instance v0, LX/AvV;

    invoke-direct {v0, v4}, LX/AvV;-><init>(LX/8CE;)V

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:LX/02t;

    new-instance v0, LX/AqP;

    invoke-direct {v0, v4}, LX/AqP;-><init>(LX/8CE;)V

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00d;

    new-instance v0, LX/AvW;

    invoke-direct {v0, v4}, LX/AvW;-><init>(LX/8CE;)V

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onError:LX/02t;

    iput-object v1, v3, LX/9ev;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    iget-object v3, v4, LX/8CE;->A00:LX/864;

    iget-object v1, v3, LX/864;->A0H:LX/BH5;

    if-eqz v1, :cond_1

    const-string v0, "media_stream_service_connected"

    invoke-interface {v1, v0}, LX/BH5;->BO7(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, LX/864;->A09:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/82o;->A01(LX/9Wa;LX/82o;[LX/0t3;I)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:MediaStreamServiceBtcStateDelegate"

    const/4 v3, 0x0

    const-string v0, "[MEDIA_STREAM_SERVICE]: Unable to create local channel for media streaming"

    invoke-virtual {v2, v1, v0, v3}, LX/9o1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/8CE;->A00:LX/864;

    const-string v0, "MEDIA_STREAM_SERVICE_CHANNEL_NOT_CREATED"

    new-instance v1, LX/8Bp;

    invoke-direct {v1, v0}, LX/8Bp;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/864;->A08(LX/9VA;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method
