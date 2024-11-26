.class public final LX/4EL;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4EL;->this$0:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4EL;->this$0:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    return-object v0
.end method
