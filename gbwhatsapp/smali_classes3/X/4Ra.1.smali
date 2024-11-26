.class public final LX/4Ra;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $directory:Ljava/util/Map;

.field public final synthetic $isPhotoUpdate:Z

.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;Ljava/util/Map;Z)V
    .locals 1

    iput-object p2, p0, LX/4Ra;->$directory:Ljava/util/Map;

    iput-object p1, p0, LX/4Ra;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iput-boolean p3, p0, LX/4Ra;->$isPhotoUpdate:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/3HC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Ra;->$directory:Ljava/util/Map;

    iget-object v0, p1, LX/3HC;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Qi;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/4Ra;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-boolean v2, p0, LX/4Ra;->$isPhotoUpdate:Z

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A09:LX/16Z;

    iget-object v6, v3, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v6}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v5

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A05:LX/0xF;

    invoke-virtual {v0, v6}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A04:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A00()Ljava/lang/String;

    move-result-object v7

    :cond_0
    :goto_0
    iget-object v4, v1, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A06:LX/1Oi;

    iget-object v1, v1, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0I:LX/14v;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/1Oj;

    iget-object v0, v4, LX/1Oj;->A02:LX/1Lg;

    invoke-virtual {v0, v1}, LX/1Lg;->A01(LX/14v;)LX/3Qp;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v0, v1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/1Oj;->A07:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3UL;->A09(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v9, v0, LX/3Qi;->A01:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    iget v8, v3, LX/3Qi;->A01:I

    iget v10, p1, LX/3HC;->A01:I

    if-eqz v2, :cond_1

    add-int/lit8 v10, v10, 0x1

    :cond_1
    new-instance v4, LX/3HC;

    invoke-direct/range {v4 .. v10}, LX/3HC;-><init>(LX/14p;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;III)V

    return-object v4

    :cond_2
    const/4 v9, -0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_0

    iget-object v7, v5, LX/14p;->A0Y:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object v7
.end method
