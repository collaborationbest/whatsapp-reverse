.class public final LX/AtN;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $obj:LX/AA0;

.field public final synthetic this$0:LX/8CA;


# direct methods
.method public constructor <init>(LX/8CA;LX/AA0;)V
    .locals 1

    iput-object p2, p0, LX/AtN;->$obj:LX/AA0;

    iput-object p1, p0, LX/AtN;->this$0:LX/8CA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/AtN;->$obj:LX/AA0;

    instance-of v0, v1, LX/8CJ;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AtN;->this$0:LX/8CA;

    iget-object v3, v0, LX/8CA;->A00:LX/864;

    iget-object v2, v3, LX/864;->A0B:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v0}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/9a0;->A00:LX/7wl;

    iput-object v1, v0, LX/7wl;->A03:LX/9eW;

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/8CI;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/8CQ;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/AtN;->this$0:LX/8CA;

    iget-object v3, v0, LX/8CA;->A00:LX/864;

    iget-object v1, v3, LX/864;->A06:LX/9Wa;

    sget-object v0, LX/864;->A0S:[LX/0t3;

    invoke-static {v1, v3, v0, v4}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    goto :goto_0
.end method
