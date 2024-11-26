.class public final LX/4Js;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $cagJid:LX/14v;

.field public final synthetic this$0:LX/236;


# direct methods
.method public constructor <init>(LX/236;LX/14v;)V
    .locals 1

    iput-object p1, p0, LX/4Js;->this$0:LX/236;

    iput-object p2, p0, LX/4Js;->$cagJid:LX/14v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4Js;->this$0:LX/236;

    iget-object v4, v0, LX/236;->A04:LX/164;

    invoke-virtual {v0}, LX/236;->getParticipantsViewModelFactory$app_product_community_community_non_modified()LX/4TN;

    move-result-object v3

    iget-object v2, p0, LX/4Js;->$cagJid:LX/14v;

    iget-object v0, p0, LX/4Js;->this$0:LX/236;

    iget-object v0, v0, LX/236;->A04:LX/164;

    iget-object v1, v0, LX/15x;->A00:LX/19E;

    const/4 v0, 0x5

    invoke-static {v4, v2, v3, v1, v0}, LX/4e7;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;

    move-result-object v1

    const-class v0, LX/1tr;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
