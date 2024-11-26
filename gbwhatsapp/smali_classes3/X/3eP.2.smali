.class public final LX/3eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Y6;


# instance fields
.field public final synthetic A00:LX/14p;

.field public final synthetic A01:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

.field public final synthetic A02:LX/14v;


# direct methods
.method public constructor <init>(LX/14p;Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;LX/14v;)V
    .locals 0

    iput-object p2, p0, LX/3eP;->A01:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iput-object p1, p0, LX/3eP;->A00:LX/14p;

    iput-object p3, p0, LX/3eP;->A02:LX/14v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BlO(LX/14p;ZZ)V
    .locals 11

    iget-object v4, p0, LX/3eP;->A01:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getCallsManager()LX/1RW;

    move-result-object v5

    iget-object v3, p0, LX/3eP;->A00:LX/14p;

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/18H;

    move-result-object v2

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getMeManager()LX/0xF;

    move-result-object v1

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getContactManager()LX/16Z;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3Uq;->A04(LX/0xF;LX/16Z;LX/18H;LX/14p;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LX/3eP;->A02:LX/14v;

    const/16 v9, 0xa

    move v10, p2

    invoke-interface/range {v5 .. v10}, LX/1RW;->Bu0(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    return-void
.end method

.method public Btj(LX/14p;)V
    .locals 0

    return-void
.end method
