.class public final LX/1T8;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;)V
    .locals 1

    iput-object p1, p0, LX/1T8;->this$0:Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1T8;->this$0:Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f69

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
