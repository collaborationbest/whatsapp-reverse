.class public final LX/2kC;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2kC;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2kC;->A01:Landroid/content/res/Resources;

    iput-object p3, p0, LX/2kC;->A02:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2kC;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2kC;->A01:Landroid/content/res/Resources;

    invoke-static {v1, v0}, LX/3Uf;->A02(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2kC;->A02:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
