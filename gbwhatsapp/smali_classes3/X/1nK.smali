.class public abstract LX/1nK;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1nK;->A05()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/1Sx;

    iget-object v1, p1, LX/1Sx;->A0S:LX/0uf;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->ANf(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q8;

    iput-object v0, p0, LX/2WW;->A02:LX/1Q8;

    iget-object v0, v1, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p0, LX/2DB;->A0S:LX/0z0;

    iget-object v0, v1, LX/0uf;->A2s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IW;

    iput-object v0, p0, LX/2DB;->A0R:LX/1IW;

    iget-object v0, v1, LX/0uf;->A8z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17Z;

    iput-object v0, p0, LX/2DB;->A0P:LX/17Z;

    iget-object v0, v1, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, p0, LX/2DB;->A0Q:LX/0ue;

    iget-object v0, v1, LX/0uf;->A3M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LR;

    iput-object v0, p0, LX/2DB;->A0L:LX/1LR;

    iget-object v0, v1, LX/0uf;->A23:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MX;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:LX/1MX;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2DA;

    instance-of v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    iget-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;->A00:Z

    invoke-virtual {v1}, LX/1nK;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v1, v0}, LX/1nK;->A00(Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    iget-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/BusinessChatInfoLayout;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/BusinessChatInfoLayout;->A00:Z

    invoke-virtual {v1}, LX/1nK;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v1, v0}, LX/1nK;->A00(Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v0, v1, LX/2DA;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2DA;->A00:Z

    invoke-virtual {v1}, LX/1nK;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    invoke-static {v1, v0}, LX/1nK;->A00(Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;Ljava/lang/Object;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1nK;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1nK;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
