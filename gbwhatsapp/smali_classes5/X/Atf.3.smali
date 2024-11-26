.class public final LX/Atf;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $appLinkLinkInfoRequest:Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

.field public final synthetic this$0:LX/9vi;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;LX/9vi;)V
    .locals 1

    iput-object p2, p0, LX/Atf;->this$0:LX/9vi;

    iput-object p1, p0, LX/Atf;->$appLinkLinkInfoRequest:Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Atf;->this$0:LX/9vi;

    iget-object v2, v0, LX/9vi;->A01:LX/9xf;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Atf;->$appLinkLinkInfoRequest:Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    new-instance v0, LX/8BF;

    invoke-direct {v0}, LX/8BF;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/9xf;->A00(Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
