.class public LX/3tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupChatInfoActivity;I)V
    .locals 0

    iput-object p1, p0, LX/3tX;->A01:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iput p2, p0, LX/3tX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaL()V
    .locals 2

    iget-object v1, p0, LX/3tX;->A01:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public Bby(Z)V
    .locals 7

    const-string v0, "GroupChatInfoActivity/onclick_deleteGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p0, LX/3tX;->A00:I

    const/16 v0, 0x8

    iget-object v3, p0, LX/3tX;->A01:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x25

    new-instance v6, LX/7AK;

    invoke-direct {v6, v0, v3, p1}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    :goto_0
    invoke-static {v3}, LX/1kg;->A1U(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1217da

    const v0, 0x7f121d4c

    invoke-virtual {v3, v1, v0}, LX/164;->BtL(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1L:LX/0yU;

    iget-object v4, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1D:LX/0yF;

    iget-object v2, v3, LX/2Cw;->A0I:LX/1Do;

    iget-object v5, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    new-instance v1, LX/2Vw;

    invoke-direct/range {v1 .. v6}, LX/2Vw;-><init>(LX/1Do;Lcom/gbwhatsapp/group/GroupChatInfoActivity;LX/0yF;LX/14v;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, LX/0yU;->A0C(LX/23D;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/22f;->A0p(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    iget-object v0, v3, LX/2Cw;->A03:LX/1YB;

    new-instance v1, LX/2l9;

    invoke-direct {v1, v3, v0, v2, p1}, LX/2l9;-><init>(LX/164;LX/1YB;LX/123;Z)V

    iget-object v0, v3, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_1
    sget-object v6, LX/3wV;->A00:LX/3wV;

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/164;->A05:LX/18I;

    const v1, 0x7f120dbe

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void
.end method
