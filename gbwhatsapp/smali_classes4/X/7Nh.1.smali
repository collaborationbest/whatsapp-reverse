.class public final LX/7Nh;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/7Nh;->$itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/7Nh;->$itemView:Landroid/view/View;

    const v0, 0x7f0b14f0

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/PeerAvatarLayout;

    const v0, 0x7f0706d3

    iput v0, v2, Lcom/whatsapp/calling/PeerAvatarLayout;->A04:I

    const v1, 0x7f0706d2

    const v0, 0x7f060b66

    iput v1, v2, Lcom/whatsapp/calling/PeerAvatarLayout;->A01:I

    iput v0, v2, Lcom/whatsapp/calling/PeerAvatarLayout;->A00:I

    return-object v2
.end method
