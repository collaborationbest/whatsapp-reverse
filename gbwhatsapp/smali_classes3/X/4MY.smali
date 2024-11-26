.class public final LX/4MY;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $container:Landroid/view/ViewGroup;

.field public final synthetic $inflater:Landroid/view/LayoutInflater;

.field public final synthetic this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;)V
    .locals 1

    iput-object p3, p0, LX/4MY;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    iput-object p1, p0, LX/4MY;->$inflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/4MY;->$container:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/4MY;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    iget-object v2, v3, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00:LX/319;

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/4MY;->$inflater:Landroid/view/LayoutInflater;

    iget-object v6, p0, LX/4MY;->$container:Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    new-instance v8, LX/2sN;

    invoke-direct {v8, v1, v0}, LX/2sN;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4MY;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/16 v0, 0xf

    new-instance v9, LX/2sN;

    invoke-direct {v9, v1, v0}, LX/2sN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/319;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v7

    new-instance v4, LX/3BS;

    invoke-direct/range {v4 .. v9}, LX/3BS;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0ue;LX/00d;LX/00d;)V

    iput-object v4, v3, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/3BS;

    iget-object v0, p0, LX/4MY;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    iget-object v0, v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/3BS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3BS;->A00:Landroid/view/View;

    return-object v0

    :cond_0
    const-string v0, "StatusArchiveSettingsViewComponent may be accessed only from onCreateView - onDestroyView"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "statusArchiveSettingsViewComponentFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
