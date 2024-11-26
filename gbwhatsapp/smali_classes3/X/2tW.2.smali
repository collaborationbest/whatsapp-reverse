.class public abstract LX/2tW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/123;I)Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;
    .locals 5

    const-string v4, "jid"

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/049;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "business_state_id"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method
