.class public final LX/7OA;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBannerGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBannerGroup;)V
    .locals 1

    iput-object p1, p0, LX/7OA;->this$0:Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBannerGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7OA;->this$0:Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBannerGroup;

    invoke-static {v0}, LX/1kp;->A03(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v1
.end method
