.class public final synthetic LX/3uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xd;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/2cG;

.field public final synthetic A02:LX/3RK;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/2cG;LX/3RK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uI;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/3uI;->A01:LX/2cG;

    iput-object p3, p0, LX/3uI;->A02:LX/3RK;

    return-void
.end method


# virtual methods
.method public final BVw(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/3uI;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, p0, LX/3uI;->A01:LX/2cG;

    iget-object v2, p0, LX/3uI;->A02:LX/3RK;

    if-nez p1, :cond_0

    const v0, 0x7f1223fc

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3R9;->A0f:Z

    invoke-virtual {v2}, LX/3RK;->A0D()V

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f120b51

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120d4a

    const/16 v0, 0x20

    invoke-static {v2, v3, v0, v1}, LX/4cF;->A00(Landroidx/appcompat/app/AlertDialog$Builder;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_1
    return-void
.end method
