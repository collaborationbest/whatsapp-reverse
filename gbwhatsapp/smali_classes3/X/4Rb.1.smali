.class public final LX/4Rb;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $cagJid:LX/14v;

.field public final synthetic $wamGroupInfo:LX/2Tk;

.field public final synthetic this$0:LX/2Cv;


# direct methods
.method public constructor <init>(LX/2Cv;LX/2Tk;LX/14v;)V
    .locals 1

    iput-object p1, p0, LX/4Rb;->this$0:LX/2Cv;

    iput-object p3, p0, LX/4Rb;->$cagJid:LX/14v;

    iput-object p2, p0, LX/4Rb;->$wamGroupInfo:LX/2Tk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/4Rb;->this$0:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getWaWorkers$app_product_community_community_non_modified()LX/0xJ;

    move-result-object v0

    iget-object v2, p0, LX/4Rb;->this$0:LX/2Cv;

    iget-object v3, p0, LX/4Rb;->$cagJid:LX/14v;

    iget-object v5, p0, LX/4Rb;->$wamGroupInfo:LX/2Tk;

    const/16 v6, 0x18

    new-instance v1, LX/7A7;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
