.class public final LX/A9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCs;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

.field public final synthetic A01:LX/9c0;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;LX/9c0;)V
    .locals 0

    iput-object p2, p0, LX/A9V;->A01:LX/9c0;

    iput-object p1, p0, LX/A9V;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRs()V
    .locals 0

    return-void
.end method

.method public BWw()V
    .locals 4

    iget-object v3, p0, LX/A9V;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0x24

    new-instance v0, LX/77g;

    invoke-direct {v0, v3, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
