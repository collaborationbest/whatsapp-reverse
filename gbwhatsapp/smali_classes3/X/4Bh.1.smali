.class public final LX/4Bh;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4Bh;->this$0:Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4Bh;->this$0:Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A04:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x13fc

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
