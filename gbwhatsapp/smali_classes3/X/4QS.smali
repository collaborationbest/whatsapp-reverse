.class public final LX/4QS;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 1

    iput-object p1, p0, LX/4QS;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3L6;

    iget-object v0, p1, LX/3L6;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v2

    :goto_0
    iget-boolean v0, p1, LX/3L6;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4QS;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-boolean v0, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A11:Z

    if-eq v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4QS;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0b:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    if-eqz v1, :cond_1

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A05:Ljava/util/List;

    invoke-virtual {v1}, LX/0C6;->A06()V

    :cond_1
    iget-object v0, p0, LX/4QS;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0b:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0L(LX/3L6;)V

    :cond_2
    iget-object v1, p0, LX/4QS;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A11:Z

    if-eq v2, v0, :cond_3

    iput-boolean v2, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A11:Z

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v0, p0, LX/4QS;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A08(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
