.class public final Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.favorite.FavoritePicker$onBlockedItemPressed$1"
    f = "FavoritePicker.kt"
    i = {}
    l = {
        0xd0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contact:LX/14p;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/favorite/FavoritePicker;LX/14p;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;

    iput-object p2, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;->$contact:LX/14p;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;->$contact:LX/14p;

    new-instance v0, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;-><init>(Lcom/whatsapp/calling/favorite/FavoritePicker;LX/14p;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;->label:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;

    const v1, 0x7f12240f

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, p1, v0, v6, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f12035e

    iget-object v3, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;

    iget-object v2, v3, LX/27S;->A06:LX/1RZ;

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;->$contact:LX/14p;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    new-instance v0, LX/2sn;

    invoke-direct {v0, v3, v1, v2, v6}, LX/2sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5, v4, v6}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A03(LX/4UU;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;

    invoke-static {v1, v0}, LX/1ki;->A1F(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;

    iget-object v2, v3, Lcom/whatsapp/calling/favorite/FavoritePicker;->A01:LX/02l;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;->$contact:LX/14p;

    new-instance v0, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1$name$1;

    invoke-direct {v0, v3, v1, v5}, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1$name$1;-><init>(Lcom/whatsapp/calling/favorite/FavoritePicker;LX/14p;LX/0A7;)V

    iput v4, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;->label:I

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "ioDispatcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
