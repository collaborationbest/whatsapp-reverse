.class public final Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;
.super LX/164;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup$LayoutParams;

.field public A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/164;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/164;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e008b

    invoke-virtual {p0, v0}, LX/164;->setContentView(I)V

    const v0, 0x7f060ad6

    invoke-static {p0, v0}, LX/1TY;->A05(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/1TY;->A03(Landroid/app/Activity;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A04:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/7uF;

    invoke-direct {v0, p0, v1}, LX/7uF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/05B;->A07(Landroid/view/View;LX/05A;)V

    :cond_0
    return-void
.end method
