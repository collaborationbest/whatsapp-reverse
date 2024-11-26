.class public final LX/AtS;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $obj:LX/AA0;

.field public final synthetic this$0:LX/8CF;


# direct methods
.method public constructor <init>(LX/8CF;LX/AA0;)V
    .locals 1

    iput-object p2, p0, LX/AtS;->$obj:LX/AA0;

    iput-object p1, p0, LX/AtS;->this$0:LX/8CF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/AtS;->$obj:LX/AA0;

    instance-of v0, v1, LX/8CJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/8CJ;

    iget-object v4, v1, LX/8CJ;->A00:LX/9eW;

    iget-object v0, p0, LX/AtS;->this$0:LX/8CF;

    iget-object v3, v0, LX/8CF;->A00:LX/864;

    iget-object v1, v3, LX/864;->A0A:LX/9Wa;

    sget-object v2, LX/864;->A0S:[LX/0t3;

    const/4 v0, 0x5

    invoke-static {v1, v3, v4, v2, v0}, LX/9Wa;->A01(LX/9Wa;LX/82o;Ljava/lang/Object;[LX/0t3;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AtS;->this$0:LX/8CF;

    iget-object v3, v0, LX/8CF;->A00:LX/864;

    iget-object v1, v3, LX/864;->A05:LX/9Wa;

    const/4 v0, 0x6

    invoke-static {v1, v3, v2, v0}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/9a0;->A00:LX/7wl;

    iput-object v1, v0, LX/7wl;->A03:LX/9eW;

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/8CI;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AtS;->this$0:LX/8CF;

    iget-object v3, v0, LX/8CF;->A00:LX/864;

    iget-object v2, v3, LX/864;->A0D:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/16 v0, 0xa

    :goto_1
    invoke-static {v2, v3, v1, v0}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/8CQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AtS;->this$0:LX/8CF;

    iget-object v3, v0, LX/8CF;->A00:LX/864;

    iget-object v2, v3, LX/864;->A06:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/4 v0, 0x1

    goto :goto_1
.end method
