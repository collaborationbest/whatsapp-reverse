.class public final synthetic LX/3vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/group/GroupChatInfoActivity;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vm;->A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iput-boolean p4, p0, LX/3vm;->A03:Z

    iput-boolean p5, p0, LX/3vm;->A04:Z

    iput-object p3, p0, LX/3vm;->A02:Ljava/util/List;

    iput-object p2, p0, LX/3vm;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/3vm;->A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-boolean v0, p0, LX/3vm;->A03:Z

    iget-boolean v2, p0, LX/3vm;->A04:Z

    iget-object v8, p0, LX/3vm;->A02:Ljava/util/List;

    iget-object v1, p0, LX/3vm;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A03:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f1208ac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0q:LX/0ue;

    invoke-virtual {v0, v1}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0D:Landroid/widget/TextView;

    const v1, 0x7f1208ab

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-static {v4, v2, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v5, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100031

    goto :goto_0

    :cond_4
    iget-object v5, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100030

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v4, v5, v1, v3, v2}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void
.end method
