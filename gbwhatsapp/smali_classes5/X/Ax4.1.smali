.class public final LX/Ax4;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V
    .locals 1

    iput-object p1, p0, LX/Ax4;->this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/3Jo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ax4;->this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A05:Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    if-nez v3, :cond_0

    const-string v0, "groupPermissionsLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A08:LX/14v;

    iget-boolean v2, p1, LX/3Jo;->A01:Z

    xor-int/lit8 v6, v2, 0x1

    iget-boolean v0, p1, LX/3Jo;->A00:Z

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v0, p1, LX/3Jo;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->getLinkifier()LX/1eE;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0N:[[I

    aget-object v0, v0, v6

    aget v0, v0, v5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/1kq;->A03(Landroid/view/View;)I

    move-result v12

    const/16 v0, 0x14

    new-instance v9, LX/79s;

    invoke-direct {v9, v3, v4, v0}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v11, ""

    invoke-virtual/range {v7 .. v12}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A09:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v0, :cond_3

    const-string v0, "memberAddModeSetting"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0N:[[I

    aget-object v0, v0, v6

    aget v0, v0, v5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A06(Landroid/text/Spanned;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
