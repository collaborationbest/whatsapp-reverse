.class public final Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.ConversationRowEvent$fillResponsesSection$1$1"
    f = "ConversationRowEvent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $eventMessage:LX/2bl;

.field public final synthetic $responsesContacts:Ljava/util/ArrayList;

.field public label:I

.field public final synthetic this$0:LX/2HD;


# direct methods
.method public constructor <init>(LX/2HD;LX/2bl;Ljava/util/ArrayList;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->$responsesContacts:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->this$0:LX/2HD;

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->$eventMessage:LX/2bl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->$responsesContacts:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->this$0:LX/2HD;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->$eventMessage:LX/2bl;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;

    invoke-direct {v0, v2, v1, v3, p2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;-><init>(LX/2HD;LX/2bl;Ljava/util/ArrayList;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->$responsesContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v7, v1, 0x1

    invoke-static {v8}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->this$0:LX/2HD;

    iget-object v0, v0, LX/2HD;->A0G:Lcom/gbwhatsapp/contact/FacepileView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/contact/FacepileView;->A02(I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->this$0:LX/2HD;

    iget-object v2, v3, LX/2HD;->A0H:LX/1Ts;

    const/4 v1, 0x1

    new-instance v0, LX/3V9;

    invoke-direct {v0, v5, v3, v1}, LX/3V9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0, v5, v6}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    move v1, v7

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->$responsesContacts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->this$0:LX/2HD;

    iget-object v0, v0, LX/2HD;->A09:Landroid/widget/LinearLayout;

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->$eventMessage:LX/2bl;

    invoke-virtual {v0}, LX/2bl;->A1e()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2bw;

    iget-object v1, v0, LX/2bw;->A01:LX/2qW;

    sget-object v0, LX/2qW;->A02:LX/2qW;

    if-ne v1, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->this$0:LX/2HD;

    iget-object v0, v0, LX/2HD;->A0G:Lcom/gbwhatsapp/contact/FacepileView;

    invoke-virtual {v0, v7}, Lcom/gbwhatsapp/contact/FacepileView;->A02(I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->this$0:LX/2HD;

    iget-object v0, v0, LX/2HD;->A0G:Lcom/gbwhatsapp/contact/FacepileView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/contact/FacepileView;->A02(I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :cond_9
    add-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1$1;->this$0:LX/2HD;

    iget-object v4, v0, LX/2HD;->A0F:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100066

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v4, v1, v2, v5}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_a
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
