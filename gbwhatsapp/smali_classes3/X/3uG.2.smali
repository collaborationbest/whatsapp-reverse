.class public final synthetic LX/3uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xd;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uG;->A00:Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;

    iput-object p2, p0, LX/3uG;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BVw(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v2, p0, LX/3uG;->A00:Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;

    iget-object v6, p0, LX/3uG;->A01:Ljava/lang/String;

    iget-object v3, v2, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A09:LX/5QG;

    const-string v1, "videoPlayerControllerView"

    if-nez v3, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/5QG;->setPlayControlVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A09:LX/5QG;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/5QG;->A02()V

    invoke-static {v2}, LX/1kg;->A1U(LX/164;)Z

    move-result v0

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    if-nez v0, :cond_2

    const v0, 0x7f1215da

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120d4a

    const/16 v0, 0x1b

    invoke-static {v3, v2, v0, v1}, LX/4cF;->A00(Landroidx/appcompat/app/AlertDialog$Builder;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v5, "NETWORK_ERROR"

    :goto_0
    iget-object v4, v2, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A05:LX/1Px;

    if-eqz v4, :cond_3

    iget-object v3, v2, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0A:Ljava/lang/String;

    iget-object v2, v2, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0B:Ljava/lang/String;

    new-instance v1, LX/2T8;

    invoke-direct {v1}, LX/2T8;-><init>()V

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2T8;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/2T8;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/2T8;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/2T8;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/2T8;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/1Px;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :cond_2
    const v0, 0x7f120b51

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f12213d

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120d4a

    const/16 v0, 0x1a

    invoke-static {v3, v2, v0, v1}, LX/4cF;->A00(Landroidx/appcompat/app/AlertDialog$Builder;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v5, "DOWNLOAD_FAILED"

    goto :goto_0

    :cond_3
    const-string v0, "supportLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
