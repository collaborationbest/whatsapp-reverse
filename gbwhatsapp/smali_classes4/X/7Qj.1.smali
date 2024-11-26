.class public final LX/7Qj;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:LX/4ks;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4ks;)V
    .locals 1

    iput-object p1, p0, LX/7Qj;->$context:Landroid/content/Context;

    iput-object p2, p0, LX/7Qj;->this$0:LX/4ks;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/7Qj;->$context:Landroid/content/Context;

    iget-object v0, p0, LX/7Qj;->this$0:LX/4ks;

    invoke-virtual {v0}, LX/4ks;->getWaWorkers()LX/0xJ;

    move-result-object v3

    iget-object v0, p0, LX/7Qj;->this$0:LX/4ks;

    invoke-virtual {v0}, LX/4ks;->getHeroSettingProvider()LX/6Om;

    move-result-object v2

    iget-object v0, p0, LX/7Qj;->this$0:LX/4ks;

    invoke-virtual {v0}, LX/4ks;->getGlobalUI()LX/18I;

    move-result-object v1

    new-instance v0, LX/61I;

    invoke-direct {v0, v4, v1, v2, v3}, LX/61I;-><init>(Landroid/content/Context;LX/18I;LX/6Om;LX/0xJ;)V

    return-object v0
.end method
