.class public final LX/Ata;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $obj:LX/AA0;

.field public final synthetic this$0:LX/8C6;


# direct methods
.method public constructor <init>(LX/8C6;LX/AA0;)V
    .locals 1

    iput-object p2, p0, LX/Ata;->$obj:LX/AA0;

    iput-object p1, p0, LX/Ata;->this$0:LX/8C6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/Ata;->$obj:LX/AA0;

    instance-of v0, v1, LX/8CJ;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    check-cast v1, LX/8CJ;

    iget-object v4, v1, LX/8CJ;->A00:LX/9eW;

    iget-object v0, p0, LX/Ata;->this$0:LX/8C6;

    iget-object v2, v0, LX/8C6;->A00:LX/864;

    iget-object v1, v2, LX/864;->A0D:LX/9Wa;

    sget-object v3, LX/864;->A0S:[LX/0t3;

    const/16 v0, 0xa

    invoke-static {v1, v2, v4, v3, v0}, LX/9Wa;->A01(LX/9Wa;LX/82o;Ljava/lang/Object;[LX/0t3;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ata;->this$0:LX/8C6;

    iget-object v0, v0, LX/8C6;->A00:LX/864;

    iget-object v1, v0, LX/864;->A0H:LX/BH5;

    if-eqz v1, :cond_0

    const-string v0, "socket_connection_connected"

    invoke-interface {v1, v0}, LX/BH5;->BO7(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Ata;->this$0:LX/8C6;

    iget-object v2, v0, LX/8C6;->A00:LX/864;

    iget-object v1, v2, LX/864;->A0A:LX/9Wa;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/9Wa;->A02(LX/82o;LX/0t3;)LX/9eW;

    move-result-object v1

    iget-object v0, v2, LX/9a0;->A00:LX/7wl;

    iput-object v1, v0, LX/7wl;->A03:LX/9eW;

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/8CI;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ata;->this$0:LX/8C6;

    iget-object v2, v0, LX/8C6;->A00:LX/864;

    iget-object v1, v2, LX/864;->A06:LX/9Wa;

    sget-object v0, LX/864;->A0S:[LX/0t3;

    aget-object v0, v0, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method
