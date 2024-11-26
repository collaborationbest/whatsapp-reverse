.class public final LX/4Lr;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $contactPhotos:LX/1MW;

.field public final synthetic $container:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1MW;)V
    .locals 1

    iput-object p2, p0, LX/4Lr;->$contactPhotos:LX/1MW;

    iput-object p1, p0, LX/4Lr;->$container:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4Lr;->$contactPhotos:LX/1MW;

    iget-object v0, p0, LX/4Lr;->$container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "status-details-panel"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    return-object v0
.end method
