.class public final LX/4Ou;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Ou;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/3KJ;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Ou;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-static {v0}, LX/1kk;->A0g(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A07:LX/3EW;

    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-virtual {v1, v0, v0, v2}, LX/3EW;->A00(LX/35y;LX/35y;I)V

    iget-object v6, p1, LX/3KJ;->A02:Ljava/lang/String;

    const-string v0, "recents"

    invoke-static {v6, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x12

    if-eqz v0, :cond_0

    const/16 v3, 0x1b

    :cond_0
    iget-object v0, p0, LX/4Ou;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A08:LX/3TV;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/3TV;->A03(LX/3TV;III)V

    iget-object v0, p0, LX/4Ou;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0C:LX/3KJ;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0B:LX/1vh;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0C6;->A0J()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2MV;

    if-eqz v0, :cond_2

    check-cast v1, LX/2MV;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2MV;->A01:LX/3KJ;

    iget-object v0, v0, LX/3KJ;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, LX/4Ou;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1g(II)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "expressionUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
