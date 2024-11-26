.class public final LX/284;
.super LX/1BN;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/3d7;

.field public final A02:LX/123;

.field public final A03:LX/3Tc;

.field public final A04:LX/0xJ;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/161;LX/18I;LX/2th;LX/0zP;LX/123;LX/3Tc;Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;LX/0xJ;Ljava/lang/Runnable;Z)V
    .locals 9

    invoke-direct {p0}, LX/1BN;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/284;->A02:LX/123;

    move-object v2, p1

    iput-object p1, p0, LX/284;->A00:Landroid/app/Activity;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/284;->A04:LX/0xJ;

    iput-object p2, p0, LX/284;->A05:Landroid/view/ViewGroup;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/284;->A07:Z

    move-object/from16 v1, p9

    iput-object v1, p0, LX/284;->A06:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    move-object/from16 v8, p8

    iput-object v8, p0, LX/284;->A03:LX/3Tc;

    new-instance v5, LX/3g9;

    move-object/from16 v0, p11

    invoke-direct {v5, p0, v1, v0}, LX/3g9;-><init>(LX/284;Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;Ljava/lang/Runnable;)V

    new-instance v1, LX/3d7;

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, LX/3d7;-><init>(Landroid/app/Activity;LX/161;LX/18I;LX/4ZC;LX/2th;LX/0zP;LX/3Tc;)V

    iput-object v1, p0, LX/284;->A01:LX/3d7;

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/284;)V
    .locals 2

    iget-object v0, p1, LX/284;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->gt(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/284;->A07:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/284;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0809c8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    iget-object v0, p1, LX/284;->A06:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, LX/284;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/1kq;->A18(Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;)V

    iget-object p1, p1, LX/284;->A05:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f040249

    const v0, 0x7f06021b

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1BN;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/284;->A00(Landroid/graphics/drawable/Drawable;LX/284;)V

    iget-object v5, p0, LX/284;->A04:LX/0xJ;

    iget-object v4, p0, LX/284;->A02:LX/123;

    iget-object v3, p0, LX/284;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/284;->A03:LX/3Tc;

    new-instance v1, LX/331;

    invoke-direct {v1, p0}, LX/331;-><init>(LX/284;)V

    new-instance v0, LX/2kQ;

    invoke-direct {v0, v3, v1, v4, v2}, LX/2kQ;-><init>(Landroid/content/Context;LX/331;LX/123;LX/3Tc;)V

    invoke-static {v0, v5}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    invoke-super {p0, p1}, LX/1BN;->onActivityResumed(Landroid/app/Activity;)V

    iget-object v5, p0, LX/284;->A03:LX/3Tc;

    iget-boolean v0, v5, LX/3Tc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/284;->A04:LX/0xJ;

    iget-object v3, p0, LX/284;->A02:LX/123;

    iget-object v2, p0, LX/284;->A00:Landroid/app/Activity;

    new-instance v1, LX/331;

    invoke-direct {v1, p0}, LX/331;-><init>(LX/284;)V

    new-instance v0, LX/2kQ;

    invoke-direct {v0, v2, v1, v3, v5}, LX/2kQ;-><init>(Landroid/content/Context;LX/331;LX/123;LX/3Tc;)V

    invoke-static {v0, v4}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/3Tc;->A00:Z

    :cond_0
    return-void
.end method
