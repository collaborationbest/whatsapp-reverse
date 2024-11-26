.class public LX/7E1;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/3BW;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;)V
    .locals 0

    iput-object p1, p0, LX/7E1;->this$0:Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/3BW;
    .locals 4

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3BW;

    if-nez p1, :cond_0

    iget-object v2, p0, LX/7E1;->this$0:Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    iget v1, v3, LX/3BW;->A01:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A09:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public A01(LX/3BW;I)LX/3BW;
    .locals 4

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3BW;

    iget v2, v3, LX/3BW;->A01:I

    iget v0, p1, LX/3BW;->A01:I

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/7E1;->this$0:Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    const/16 v0, 0xe

    if-ne v2, v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A09:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-super {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3BW;

    return-object v3
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BW;

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LX/7E1;->this$0:Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    iget v1, v0, LX/3BW;->A01:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A09:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/7E1;->A00(I)LX/3BW;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/3BW;

    invoke-virtual {p0, p2, p1}, LX/7E1;->A01(LX/3BW;I)LX/3BW;

    move-result-object v0

    return-object v0
.end method
