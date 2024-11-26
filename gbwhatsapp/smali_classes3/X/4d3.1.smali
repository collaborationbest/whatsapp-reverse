.class public LX/4d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4d3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4d3;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSX()Z
    .locals 5

    iget v1, p0, LX/4d3;->A01:I

    iget-object v0, p0, LX/4d3;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0t:LX/13g;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v1, v0}, LX/13g;->A06(LX/123;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, LX/2GQ;

    iget-object v4, v0, LX/3vD;->A01:LX/4aE;

    invoke-interface {v4}, LX/4aE;->Bng()LX/16D;

    move-result-object v3

    iget-object v0, v0, LX/2GQ;->A00:LX/14p;

    iget-object v2, v0, LX/14p;->A0I:LX/123;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v1}, LX/1Bb;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v4}, LX/4aE;->Bng()LX/16D;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
