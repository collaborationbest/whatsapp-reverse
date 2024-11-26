.class public final LX/7Oo;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/4qg;


# direct methods
.method public constructor <init>(LX/4qg;)V
    .locals 1

    iput-object p1, p0, LX/7Oo;->this$0:LX/4qg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;-><init>()V

    iget-object v3, p0, LX/7Oo;->this$0:LX/4qg;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v3, LX/4qg;->A0H:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/4qg;->A00:I

    const-string v0, "include"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, v3, LX/4qg;->A0L:Z

    const-string v0, "is_coming_from_chat"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/4qg;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_send_as_document"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v4, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/4qg;->A02:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A02:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iget-object v0, v3, LX/4qg;->A01:LX/6dN;

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A00:LX/6dN;

    return-object v4
.end method
