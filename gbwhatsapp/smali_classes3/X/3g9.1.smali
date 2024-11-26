.class public LX/3g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZC;


# instance fields
.field public final synthetic A00:LX/284;

.field public final synthetic A01:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/284;Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/3g9;->A00:LX/284;

    iput-object p3, p0, LX/3g9;->A02:Ljava/lang/Runnable;

    iput-object p2, p0, LX/3g9;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1N()V
    .locals 1

    iget-object v0, p0, LX/3g9;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    invoke-static {v0}, LX/1kq;->A18(Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;)V

    return-void
.end method

.method public Bs4(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/3g9;->A00:LX/284;

    invoke-static {p1, v0}, LX/284;->A00(Landroid/graphics/drawable/Drawable;LX/284;)V

    return-void
.end method

.method public Bws()V
    .locals 1

    iget-object v0, p0, LX/3g9;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
