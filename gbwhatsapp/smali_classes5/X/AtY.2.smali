.class public final LX/AtY;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $throwable:Ljava/lang/Throwable;

.field public final synthetic this$0:LX/8C8;


# direct methods
.method public constructor <init>(LX/8C8;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p2, p0, LX/AtY;->$throwable:Ljava/lang/Throwable;

    iput-object p1, p0, LX/AtY;->this$0:LX/8C8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/AtY;->$throwable:Ljava/lang/Throwable;

    instance-of v0, v3, LX/92C;

    if-eqz v0, :cond_0

    const-string v0, "SOCKET_CONNECTION_DEVICE_PROTOCOL_ERROR"

    :goto_0
    new-instance v2, LX/8Bp;

    invoke-direct {v2, v0}, LX/8Bp;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/AtY;->this$0:LX/8C8;

    iget-object v1, v0, LX/8C8;->A00:LX/864;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/864;->A08(LX/9VA;Ljava/lang/Throwable;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    instance-of v0, v3, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const-string v0, "SOCKET_CONNECTION_DEVICE_IO_EXCEPTION"

    goto :goto_0

    :cond_1
    const-string v0, "SOCKET_CONNECTION_UNKNOWN_ERROR"

    goto :goto_0
.end method
