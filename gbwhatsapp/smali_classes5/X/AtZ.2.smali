.class public final LX/AtZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $obj:LX/AA0;

.field public final synthetic this$0:LX/8C8;


# direct methods
.method public constructor <init>(LX/8C8;LX/AA0;)V
    .locals 1

    iput-object p2, p0, LX/AtZ;->$obj:LX/AA0;

    iput-object p1, p0, LX/AtZ;->this$0:LX/8C8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/AtZ;->$obj:LX/AA0;

    instance-of v0, v1, LX/8CJ;

    const/4 v6, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    check-cast v1, LX/8CJ;

    iget-object v5, v1, LX/8CJ;->A00:LX/9eW;

    iget-object v0, p0, LX/AtZ;->this$0:LX/8C8;

    iget-object v3, v0, LX/8C8;->A00:LX/864;

    iget-object v1, v3, LX/864;->A0C:LX/9Wa;

    sget-object v2, LX/864;->A0S:[LX/0t3;

    const/16 v0, 0x9

    invoke-static {v1, v3, v5, v2, v0}, LX/9Wa;->A01(LX/9Wa;LX/82o;Ljava/lang/Object;[LX/0t3;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AtZ;->this$0:LX/8C8;

    iget-object v0, v0, LX/8C8;->A00:LX/864;

    iget-object v1, v0, LX/864;->A0H:LX/BH5;

    if-eqz v1, :cond_0

    const-string v0, "socket_connection_connected"

    invoke-interface {v1, v0}, LX/BH5;->BO7(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/AtZ;->this$0:LX/8C8;

    iget-object v3, v0, LX/8C8;->A00:LX/864;

    iget-object v0, v3, LX/864;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v1, v3, LX/864;->A0B:LX/9Wa;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v3, v2, v0}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    :goto_1
    iget-object v0, v3, LX/9a0;->A00:LX/7wl;

    iput-object v1, v0, LX/7wl;->A03:LX/9eW;

    const/4 v6, 0x1

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v3, LX/864;->A09:LX/9Wa;

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/8CI;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8CQ;

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/AtZ;->this$0:LX/8C8;

    iget-object v3, v0, LX/8C8;->A00:LX/864;

    iget-object v2, v3, LX/864;->A06:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    goto :goto_1
.end method
