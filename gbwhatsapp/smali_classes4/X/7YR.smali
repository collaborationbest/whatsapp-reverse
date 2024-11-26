.class public final LX/7YR;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $appId:Ljava/lang/String;

.field public final synthetic $bloksInterpreterEnvironment:LX/50V;

.field public final synthetic $queryDef:LX/6IC;

.field public final synthetic this$0:LX/6Wo;


# direct methods
.method public constructor <init>(LX/6Wo;LX/50V;LX/6IC;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/7YR;->this$0:LX/6Wo;

    iput-object p4, p0, LX/7YR;->$appId:Ljava/lang/String;

    iput-object p3, p0, LX/7YR;->$queryDef:LX/6IC;

    iput-object p2, p0, LX/7YR;->$bloksInterpreterEnvironment:LX/50V;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/7YR;->this$0:LX/6Wo;

    iget-object v7, p0, LX/7YR;->$appId:Ljava/lang/String;

    iget-object v4, p0, LX/7YR;->$queryDef:LX/6IC;

    iget-object v3, p0, LX/7YR;->$bloksInterpreterEnvironment:LX/50V;

    const/4 v8, 0x1

    new-instance v2, LX/79y;

    invoke-direct/range {v2 .. v8}, LX/79y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/79y;->run()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    sget-object v0, LX/6Wo;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
