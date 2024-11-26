.class public final LX/Atd;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $appLinkRegisterRequest:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

.field public final synthetic this$0:LX/9vi;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9vi;)V
    .locals 1

    iput-object p2, p0, LX/Atd;->this$0:LX/9vi;

    iput-object p1, p0, LX/Atd;->$appLinkRegisterRequest:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Atd;->this$0:LX/9vi;

    iget-object v1, p0, LX/Atd;->$appLinkRegisterRequest:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    iget-boolean v0, v2, LX/9vi;->A0E:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Ate;

    invoke-direct {v0, v1, v2}, LX/Ate;-><init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9vi;)V

    invoke-static {v0}, LX/9vi;->A05(LX/00d;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const-string v0, "Please update to MWA v127+ to use applinks"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "registerLinkableAppService: unsupported"

    invoke-static {v1, v0, v2}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
