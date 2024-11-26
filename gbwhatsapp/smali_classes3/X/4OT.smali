.class public final LX/4OT;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/2HD;


# direct methods
.method public constructor <init>(LX/2HD;)V
    .locals 1

    iput-object p1, p0, LX/4OT;->this$0:LX/2HD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/2bl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/4OT;->this$0:LX/2HD;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, LX/2bl;->A1e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x3

    if-nez v0, :cond_b

    invoke-static {v2}, LX/03z;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2bw;

    iget-object v1, v2, LX/2bw;->A01:LX/2qW;

    sget-object v0, LX/2qW;->A02:LX/2qW;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_4
    :goto_0
    iget-object v2, v6, LX/2HD;->A0K:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;

    invoke-direct {v0, v6, p1, v5, v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowEvent$fillResponsesSection$1;-><init>(LX/2HD;LX/2bl;Ljava/util/List;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    iget-object v3, p0, LX/4OT;->this$0:LX/2HD;

    iget-boolean v0, p1, LX/2bl;->A06:Z

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/2HD;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f120cff

    :cond_5
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_6
    invoke-virtual {v3}, LX/2HD;->getEventUtils()LX/1WN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1WN;->A02(LX/2bl;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/2HD;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f120d19

    goto :goto_1

    :cond_7
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/2Hb;->A0G:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1cbd

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iget-object v2, v3, LX/2HD;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f120d3a

    if-eqz v0, :cond_5

    const v1, 0x7f120b84

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, LX/2HD;->getEventMessageManager()LX/1YK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1YK;->A01(LX/2bl;)LX/2bw;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2bw;->A01:LX/2qW;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v2, v3, LX/2HD;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f120d26

    goto :goto_1

    :cond_9
    iget-object v2, v3, LX/2HD;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f120d14

    goto :goto_1

    :cond_a
    iget-object v2, v3, LX/2HD;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f120d2f

    goto :goto_1

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v4, :cond_4

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
