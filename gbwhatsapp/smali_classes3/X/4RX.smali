.class public final LX/4RX;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $asyncBannerData:LX/6I3;

.field public final synthetic $quickPromotion:LX/4Tz;

.field public final synthetic this$0:LX/3cY;


# direct methods
.method public constructor <init>(LX/6I3;LX/3cY;LX/4Tz;)V
    .locals 1

    iput-object p2, p0, LX/4RX;->this$0:LX/3cY;

    iput-object p1, p0, LX/4RX;->$asyncBannerData:LX/6I3;

    iput-object p3, p0, LX/4RX;->$quickPromotion:LX/4Tz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/4RX;->this$0:LX/3cY;

    iget-object v2, v3, LX/3cY;->A06:LX/0xJ;

    iget-object v1, p0, LX/4RX;->$quickPromotion:LX/4Tz;

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, LX/1kk;->A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4RX;->$asyncBannerData:LX/6I3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6I3;->A00:LX/4Tz;

    iget-object v4, p0, LX/4RX;->this$0:LX/3cY;

    iget-object v1, p0, LX/4RX;->$quickPromotion:LX/4Tz;

    check-cast v1, LX/Adh;

    iget-object v0, v1, LX/Adh;->A07:LX/3B3;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v2, v0, LX/3B3;->A01:LX/3AF;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/Adh;->A06:LX/9LM;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9LM;->A00:Ljava/util/Map;

    :cond_0
    iget-object v1, v4, LX/3cY;->A04:LX/3Dc;

    iget-object v0, v4, LX/3cY;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/3Dc;->A00(Landroid/content/Context;LX/3AF;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LX/4RX;->this$0:LX/3cY;

    invoke-virtual {v0}, LX/3cY;->BIz()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const-string v0, "InAppBannerQP/handleCTA no primary action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
