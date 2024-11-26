.class public final LX/4Rr;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $activity:LX/16D;

.field public final synthetic $isChatLocked:Z

.field public final synthetic $selectedMessage:LX/3Sq;

.field public final synthetic this$0:LX/2Jp;


# direct methods
.method public constructor <init>(LX/16D;LX/2Jp;LX/3Sq;Z)V
    .locals 1

    iput-object p2, p0, LX/4Rr;->this$0:LX/2Jp;

    iput-object p3, p0, LX/4Rr;->$selectedMessage:LX/3Sq;

    iput-object p1, p0, LX/4Rr;->$activity:LX/16D;

    iput-boolean p4, p0, LX/4Rr;->$isChatLocked:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0xc;

    iget-object v0, p0, LX/4Rr;->this$0:LX/2Jp;

    iget-object v0, v0, LX/2Jp;->A01:LX/32g;

    iget-object v2, v0, LX/32g;->A00:Ljava/util/HashMap;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0xc;->A00()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4Rr;->$selectedMessage:LX/3Sq;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4Rr;->$activity:LX/16D;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Bb;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0xc;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v4, v0}, LX/1kn;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v3, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/4Rr;->$selectedMessage:LX/3Sq;

    iget-wide v1, v0, LX/3Sq;->A0F:J

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean v0, p0, LX/4Rr;->$isChatLocked:Z

    if-eqz v0, :cond_0

    const-string v0, "chatlockEntryPoint"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/4Rr;->this$0:LX/2Jp;

    iget-object v1, v0, LX/2Jp;->A00:LX/1F2;

    iget-object v0, p0, LX/4Rr;->$activity:LX/16D;

    invoke-virtual {v1, v0, v4}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
