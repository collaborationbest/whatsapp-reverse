.class public final LX/4Fy;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;)V
    .locals 1

    iput-object p1, p0, LX/4Fy;->this$0:Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;-><init>()V

    return-object v0
.end method
