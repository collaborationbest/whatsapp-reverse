.class public final LX/Aqe;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8C8;


# direct methods
.method public constructor <init>(LX/8C8;)V
    .locals 1

    iput-object p1, p0, LX/Aqe;->this$0:LX/8C8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:SocketConnectionStateDelegate"

    const-string v0, "[SOCKET_CONNECTION]: socket ready on linked device"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Aqe;->this$0:LX/8C8;

    iget-object v3, v0, LX/8C8;->A00:LX/864;

    iget-object v2, v3, LX/864;->A0C:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/82o;->A01(LX/9Wa;LX/82o;[LX/0t3;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
