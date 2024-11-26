.class public final Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;
.super Lcom/gbwhatsapp/avatar/profilephoto/Hilt_AvatarProfilePhotoErrorDialog;
.source ""


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/Hilt_AvatarProfilePhotoErrorDialog;-><init>()V

    new-instance v2, LX/4BK;

    invoke-direct {v2, p0}, LX/4BK;-><init>(LX/02L;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4BL;

    invoke-direct {v0, v2}, LX/4BL;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4BM;

    invoke-direct {v2, v4}, LX/4BM;-><init>(LX/00e;)V

    new-instance v1, LX/4JB;

    invoke-direct {v1, v4}, LX/4JB;-><init>(LX/00e;)V

    new-instance v0, LX/4JC;

    invoke-direct {v0, p0, v4}, LX/4JC;-><init>(LX/02L;LX/00e;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120222

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0xe

    invoke-static {v2, p0, v0, v1}, LX/1r2;->A06(LX/1r2;Ljava/lang/Object;II)V

    const/4 v1, 0x4

    new-instance v0, LX/4cL;

    invoke-direct {v0, p0, v1}, LX/4cL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1r2;->A0V(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0
.end method
