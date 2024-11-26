.class public final synthetic LX/3dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iG;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dS;->A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    return-void
.end method


# virtual methods
.method public final BTy(LX/6I3;)V
    .locals 5

    iget-object v4, p0, LX/3dS;->A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0U:LX/1ej;

    invoke-virtual {v0}, LX/1ej;->A05()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0R:LX/1oo;

    if-nez v0, :cond_0

    new-instance v1, LX/1oo;

    invoke-direct {v1, v4}, LX/1oo;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0R:LX/1oo;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0R:LX/1oo;

    iget-object v0, v0, LX/1oo;->A06:LX/28f;

    invoke-virtual {v0, p1}, LX/3cY;->A02(LX/6I3;)V

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1u:LX/1Tf;

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1u:LX/1Tf;

    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
