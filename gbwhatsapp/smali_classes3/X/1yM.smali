.class public final LX/1yM;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:LX/3Tb;

.field public final A01:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b17be

    invoke-static {p1, p2, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/1yM;->A00:LX/3Tb;

    const v0, 0x7f0b17bf

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v2, p0, LX/1yM;->A01:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12290c

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/05I;->A06(Landroid/view/View;I)V

    return-void
.end method
