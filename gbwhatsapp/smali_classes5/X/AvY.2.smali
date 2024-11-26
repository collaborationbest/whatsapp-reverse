.class public final LX/AvY;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8CF;


# direct methods
.method public constructor <init>(LX/8CF;)V
    .locals 1

    iput-object p1, p0, LX/AvY;->this$0:LX/8CF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:MediaStreamServiceTcpStateDelegate"

    const-string v0, "[MEDIA_STREAM_SERVICE]: handleChannelError"

    invoke-virtual {v2, v1, v0, p1}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/AvY;->this$0:LX/8CF;

    iget-object v1, v0, LX/8CF;->A00:LX/864;

    const-string v0, "MEDIA_STREAM_SERVICE_CONNECTION_FAIL"

    invoke-static {v1, v0}, LX/82o;->A02(LX/864;Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
