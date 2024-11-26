.class public final LX/2iz;
.super LX/1zW;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:LX/1MX;

.field public final A02:LX/1Ts;

.field public final A03:LX/3f0;

.field public final A04:LX/1dA;

.field public final A05:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MX;LX/1Ts;LX/3f0;LX/1dA;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1zW;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/2iz;->A04:LX/1dA;

    iput-object p3, p0, LX/2iz;->A02:LX/1Ts;

    iput-object p4, p0, LX/2iz;->A03:LX/3f0;

    iput-object p2, p0, LX/2iz;->A01:LX/1MX;

    const v0, 0x7f0b1fb0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {}, LX/2wd;->A00()LX/2ny;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    iput-object v1, p0, LX/2iz;->A05:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b06f5

    invoke-static {p1, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2iz;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x18

    invoke-static {p1, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
