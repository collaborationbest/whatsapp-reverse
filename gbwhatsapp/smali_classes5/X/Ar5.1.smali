.class public final LX/Ar5;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/blocklist/BlockList;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/blocklist/BlockList;)V
    .locals 1

    iput-object p1, p0, LX/Ar5;->this$0:Lcom/gbwhatsapp/blocklist/BlockList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Ar5;->this$0:Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v1, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A08:LX/1MW;

    if-eqz v1, :cond_0

    const-string v0, "block-list-activity"

    invoke-virtual {v1, v2, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
