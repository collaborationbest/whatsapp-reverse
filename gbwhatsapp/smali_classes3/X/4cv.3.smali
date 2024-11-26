.class public LX/4cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS7(Z)V
    .locals 4

    iget v0, p0, LX/4cv;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4cv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    const v0, 0x7f08040e

    if-eqz p1, :cond_0

    const v0, 0x7f08040f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/4cv;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    const v0, 0x7f08040f

    if-nez p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3g0;->A20(I)I

    move-result v0

    :cond_1
    invoke-virtual {v1, v0}, LX/3g0;->A2J(I)V

    invoke-static {v1}, LX/3g0;->A1B(LX/3g0;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/4cv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/EditMessageActivity;

    if-nez p1, :cond_4

    iget-object v2, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A09:LX/1tG;

    if-nez v2, :cond_2

    const-string v0, "editMessageViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v1, :cond_3

    const-string v0, "entry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1tG;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/1tG;->A01:Ljava/util/List;

    :cond_4
    invoke-static {v3}, Lcom/whatsapp/conversation/EditMessageActivity;->A0F(Lcom/whatsapp/conversation/EditMessageActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
