.class public final LX/4L7;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $searchView:Landroidx/appcompat/widget/SearchView;

.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;)V
    .locals 1

    iput-object p2, p0, LX/4L7;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;

    iput-object p1, p0, LX/4L7;->$searchView:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4L7;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;

    iget-object v1, p0, LX/4L7;->$searchView:Landroidx/appcompat/widget/SearchView;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->A0E()V

    iput-boolean v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A09:Z

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A08:LX/1RM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1RM;->A01(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
