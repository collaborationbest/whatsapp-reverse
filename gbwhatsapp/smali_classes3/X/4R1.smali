.class public final LX/4R1;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $cagJid:LX/14v;

.field public final synthetic this$0:LX/232;


# direct methods
.method public constructor <init>(LX/232;LX/14v;)V
    .locals 1

    iput-object p1, p0, LX/4R1;->this$0:LX/232;

    iput-object p2, p0, LX/4R1;->$cagJid:LX/14v;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4R1;->this$0:LX/232;

    iget-object v2, p0, LX/4R1;->$cagJid:LX/14v;

    iget-object v1, v0, LX/232;->A01:LX/3HB;

    if-nez v1, :cond_0

    const-string v0, "mediaVisibilityInfoUpdateHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/232;->getChatSettingsStore$app_product_community_community_non_modified()LX/1Df;

    move-result-object v0

    invoke-static {v2, v0}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    iget v0, v0, LX/3Lt;->A03:I

    invoke-virtual {v1, v0}, LX/3HB;->A01(I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
