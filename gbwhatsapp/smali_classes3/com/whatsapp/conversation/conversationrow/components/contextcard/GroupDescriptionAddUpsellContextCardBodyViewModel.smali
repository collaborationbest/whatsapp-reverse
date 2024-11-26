.class public final Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/16Z;

.field public final A03:LX/14v;

.field public final A04:LX/0xJ;

.field public final A05:LX/02l;

.field public final A06:LX/3EA;

.field public final A07:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;


# direct methods
.method public constructor <init>(LX/16Z;LX/3EA;LX/14v;Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;LX/0xJ;LX/02l;)V
    .locals 1

    invoke-static {p5, p1, p2, p4, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p5, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A04:LX/0xJ;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A02:LX/16Z;

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A06:LX/3EA;

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A07:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;

    iput-object p6, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A05:LX/02l;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A03:LX/14v;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A00:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A01:LX/00s;

    return-void
.end method

.method public static final A01(Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/3yo;

    if-eqz v0, :cond_5

    move-object v7, p2

    check-cast v7, LX/3yo;

    iget v2, v7, LX/3yo;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/3yo;->label:I

    :goto_0
    iget-object v1, v7, LX/3yo;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, v7, LX/3yo;->label:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_6

    iget-object p0, v7, LX/3yo;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/0AU;

    iget-object v1, v1, LX/0AU;->value:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/03N;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/2rr;

    if-eqz v0, :cond_2

    check-cast v1, LX/2rr;

    if-eqz v1, :cond_2

    iget v1, v1, LX/2rr;->errorCode:I

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A01:LX/00s;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.conversationrow.components.contextcard.GroupDescriptionAddUpsellContextCardBodyViewModel.ErrorUiState>"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3Ib;

    invoke-direct {v0, v4, v1}, LX/3Ib;-><init>(LX/2q1;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v0, "GroupDescriptionAddUpsellContextCardBodyViewModel/sendSetGroupDescription"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A02:LX/16Z;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A03:LX/14v;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A06:LX/3EA;

    invoke-virtual {v0, v1, v3, p1}, LX/3EA;->A00(LX/14p;LX/14v;Ljava/lang/String;)LX/2q1;

    move-result-object v2

    sget-object v0, LX/2q1;->A02:LX/2q1;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/2q1;->A05:LX/2q1;

    if-eq v2, v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A01:LX/00s;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.conversationrow.components.contextcard.GroupDescriptionAddUpsellContextCardBodyViewModel.ErrorUiState>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3Ib;

    invoke-direct {v0, v2, v4}, LX/3Ib;-><init>(LX/2q1;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A07:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;

    iput-object p0, v7, LX/3yo;->L$0:Ljava/lang/Object;

    iput v5, v7, LX/3yo;->label:I

    invoke-virtual {v0, v3, v4, p1, v7}, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;->A00(LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v7, LX/3yo;

    invoke-direct {v7, p0, p2}, LX/3yo;-><init>(Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;LX/0A7;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
