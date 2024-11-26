.class public final LX/AqU;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8CF;


# direct methods
.method public constructor <init>(LX/8CF;)V
    .locals 1

    iput-object p1, p0, LX/AqU;->this$0:LX/8CF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/AqU;->this$0:LX/8CF;

    invoke-static {v0}, LX/8CF;->A00(LX/8CF;)V

    iget-object v5, p0, LX/AqU;->this$0:LX/8CF;

    iget-object v0, v5, LX/8CF;->A00:LX/864;

    iget-object v4, v0, LX/864;->A01:LX/9ev;

    iget-object v6, v4, LX/9ev;->A04:LX/BEs;

    if-eqz v6, :cond_2

    iget-object v3, v4, LX/9ev;->A0F:LX/00d;

    if-nez v3, :cond_0

    sget-object v3, LX/AuA;->A00:LX/AuA;

    :cond_0
    iput-object v3, v4, LX/9ev;->A0F:LX/00d;

    new-instance v2, Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;

    invoke-direct {v2, v6}, Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;-><init>(LX/BEs;)V

    sget-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/99q;

    new-instance v1, LX/Azy;

    invoke-direct {v1, v2, v5}, LX/Azy;-><init>(Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;LX/8CF;)V

    new-instance v0, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/03j;)V

    iput-object v0, v4, LX/9ev;->A01:Lcom/facebook/wearable/datax/Connection;

    invoke-interface {v6}, LX/BEs;->BBV()Ljava/io/InputStream;

    move-result-object v0

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v3}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/AyD;

    invoke-direct {v2, v4, v5}, LX/AyD;-><init>(LX/9ev;LX/8CF;)V

    new-instance v1, LX/AqX;

    invoke-direct {v1, v5}, LX/AqX;-><init>(LX/8CF;)V

    new-instance v0, LX/9Z9;

    invoke-direct {v0, v6, v3, v1, v2}, LX/9Z9;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/ExecutorService;LX/00d;LX/02t;)V

    iput-object v0, v4, LX/9ev;->A05:LX/9Z9;

    iget-object v2, v4, LX/9ev;->A01:Lcom/facebook/wearable/datax/Connection;

    if-eqz v2, :cond_2

    iget-object v0, v5, LX/8CF;->A00:LX/864;

    iget-object v1, v0, LX/864;->A0H:LX/BH5;

    if-eqz v1, :cond_1

    const-string v0, "media_stream_service_connection_request"

    invoke-interface {v1, v0}, LX/BH5;->BO7(Ljava/lang/String;)V

    :cond_1
    const v0, 0xc895

    new-instance v1, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v1, v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    new-instance v0, LX/AvX;

    invoke-direct {v0, v5}, LX/AvX;-><init>(LX/8CF;)V

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:LX/02t;

    new-instance v0, LX/AqY;

    invoke-direct {v0, v5}, LX/AqY;-><init>(LX/8CF;)V

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00d;

    new-instance v0, LX/AvY;

    invoke-direct {v0, v5}, LX/AvY;-><init>(LX/8CF;)V

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onError:LX/02t;

    iput-object v1, v4, LX/9ev;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    :cond_2
    iget-object v0, p0, LX/AqU;->this$0:LX/8CF;

    iget-object v0, v0, LX/8CF;->A00:LX/864;

    iget-object v1, v0, LX/864;->A0H:LX/BH5;

    if-eqz v1, :cond_3

    const-string v0, "media_stream_service_connected"

    invoke-interface {v1, v0}, LX/BH5;->BO7(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/AqU;->this$0:LX/8CF;

    iget-object v3, v0, LX/8CF;->A00:LX/864;

    iget-object v2, v3, LX/864;->A0A:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/82o;->A01(LX/9Wa;LX/82o;[LX/0t3;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
