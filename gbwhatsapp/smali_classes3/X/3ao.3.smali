.class public final synthetic LX/3ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/024;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/avatar/editor/AvatarEditorLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/avatar/editor/AvatarEditorLauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ao;->A00:Lcom/gbwhatsapp/avatar/editor/AvatarEditorLauncherActivity;

    return-void
.end method


# virtual methods
.method public final BQG(LX/02L;LX/026;)V
    .locals 3

    iget-object v2, p0, LX/3ao;->A00:Lcom/gbwhatsapp/avatar/editor/AvatarEditorLauncherActivity;

    instance-of v0, p1, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/02L;->A0P:LX/01U;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/gbwhatsapp/avatar/editor/AvatarEditorLauncherActivity$closeActivityWhenEditorCloses$1$1;

    invoke-direct {v0, p1, v2}, Lcom/gbwhatsapp/avatar/editor/AvatarEditorLauncherActivity$closeActivityWhenEditorCloses$1$1;-><init>(LX/02L;Lcom/gbwhatsapp/avatar/editor/AvatarEditorLauncherActivity;)V

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    :cond_0
    return-void
.end method
