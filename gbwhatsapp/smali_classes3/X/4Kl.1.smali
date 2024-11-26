.class public final LX/4Kl;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $fragmentActivity:LX/01I;

.field public final synthetic this$0:LX/3Gi;


# direct methods
.method public constructor <init>(LX/01I;LX/3Gi;)V
    .locals 1

    iput-object p1, p0, LX/4Kl;->$fragmentActivity:LX/01I;

    iput-object p2, p0, LX/4Kl;->this$0:LX/3Gi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;-><init>()V

    iget-object v2, p0, LX/4Kl;->this$0:LX/3Gi;

    iget-object v1, p0, LX/4Kl;->$fragmentActivity:LX/01I;

    new-instance v0, LX/4Kj;

    invoke-direct {v0, v1, v2}, LX/4Kj;-><init>(LX/01I;LX/3Gi;)V

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A00:LX/00d;

    new-instance v0, LX/4Kk;

    invoke-direct {v0, v1, v2}, LX/4Kk;-><init>(LX/01I;LX/3Gi;)V

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A01:LX/00d;

    invoke-virtual {v1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {v3, v0}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
