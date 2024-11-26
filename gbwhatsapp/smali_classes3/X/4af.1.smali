.class public LX/4af;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/4af;->A01:I

    iput-object p1, p0, LX/4af;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/02A;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget v0, p0, LX/4af;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4af;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A01(Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4af;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A01(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4af;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    invoke-static {v0}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A01(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
