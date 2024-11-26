.class public LX/2sT;
.super LX/047;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/2sT;->A00:I

    const-class v3, LX/13e;

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    const-string v4, "getChatDeletedStarredMessageSortId"

    const-string v5, "getChatDeletedStarredMessageSortId(Lcom/whatsapp/jid/ChatJid;)J"

    :goto_0
    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/047;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v4, "getChatDeletedMessageSortId"

    const-string v5, "getChatDeletedMessageSortId(Lcom/whatsapp/jid/ChatJid;)J"

    goto :goto_0

    :pswitch_1
    const-string v4, "getChatDeletedCategoryStarredMessageSortId"

    const-string v5, "getChatDeletedCategoryStarredMessageSortId(Lcom/whatsapp/jid/ChatJid;)J"

    goto :goto_0

    :pswitch_2
    const-string v4, "getChatDeletedCategoryMessageSortId"

    const-string v5, "getChatDeletedCategoryMessageSortId(Lcom/whatsapp/jid/ChatJid;)J"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;LX/044;)LX/3RJ;
    .locals 2

    check-cast p0, LX/123;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/13e;

    invoke-virtual {v0, p0, v1}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/2sT;->A00:I

    invoke-static {p1, p0}, LX/2sT;->A00(Ljava/lang/Object;LX/044;)LX/3RJ;

    move-result-object v0

    packed-switch v1, :pswitch_data_0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/3RJ;->A0H:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/3RJ;->A0G:J

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/3RJ;->A0F:J

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/3RJ;->A0E:J

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
