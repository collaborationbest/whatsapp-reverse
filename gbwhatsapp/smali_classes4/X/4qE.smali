.class public LX/4qE;
.super LX/05l;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/gbwhatsapp/WaTabLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/WaTabLayout;I)V
    .locals 0

    iput-object p2, p0, LX/4qE;->A02:Lcom/gbwhatsapp/WaTabLayout;

    iput-object p1, p0, LX/4qE;->A01:Landroid/view/View;

    iput p3, p0, LX/4qE;->A00:I

    invoke-direct {p0}, LX/05l;-><init>()V

    return-void
.end method


# virtual methods
.method public A0k(Landroid/view/View;LX/0ZK;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    iget-object v0, p0, LX/4qE;->A01:Landroid/view/View;

    invoke-virtual {p2, v0}, LX/0ZK;->A07(Landroid/view/View;)V

    iget v2, p0, LX/4qE;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/0Sg;

    invoke-direct {v0, v1}, LX/0Sg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0ZK;->A0K(Ljava/lang/Object;)V

    return-void
.end method
