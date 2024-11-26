.class public LX/1wI;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:[I

.field public final synthetic A02:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;[I)V
    .locals 0

    iput-object p2, p0, LX/1wI;->A02:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/1wI;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1wI;->A01:[I

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 2

    iget-object v0, p0, LX/1wI;->A01:[I

    aget v0, v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wI;->A01:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 3

    check-cast p1, LX/1yB;

    iget-object v1, p1, LX/1yB;->A00:LX/1wI;

    iget-object v0, v1, LX/1wI;->A01:[I

    aget v0, v0, p2

    iget-object v2, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v1, LX/1wI;->A02:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;

    sget-object v0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A04:[I

    aget v0, v0, p2

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x18

    invoke-static {v2, p1, p2, v0}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    iget-object v0, p0, LX/1wI;->A00:Landroid/content/Context;

    new-instance v2, LX/1r7;

    invoke-direct {v2, v0}, LX/1r7;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/1yB;

    invoke-direct {v0, v2, p0}, LX/1yB;-><init>(Landroid/view/View;LX/1wI;)V

    return-object v0
.end method
