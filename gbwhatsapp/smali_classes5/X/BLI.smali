.class public LX/BLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BLI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRg(LX/A3H;)V
    .locals 14

    iget v0, p0, LX/BLI;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BLI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v4, v0, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, p1, LX/A3H;->A03:LX/A3D;

    iget-wide v2, v0, LX/A3D;->A00:D

    iget-wide v0, v0, LX/A3D;->A01:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6eX;->A0Q(DD)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/BLI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-static {v3}, LX/A3H;->A00(LX/A9Z;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-eq v1, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v0}, LX/A3H;->A00(LX/A9Z;)F

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    invoke-static {v4}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0G(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/BLI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-virtual {v5}, LX/8ar;->A46()LX/7zX;

    move-result-object v4

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7zX;->A03:LX/A3H;

    if-eqz v0, :cond_1

    iget v2, v0, LX/A3H;->A02:F

    iget v6, p1, LX/A3H;->A02:F

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v7, v4, LX/7zX;->A0J:LX/AIj;

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    const-string v1, "zoom_in"

    :goto_0
    iget-object v0, v4, LX/7zX;->A08:LX/9rC;

    iget v3, v0, LX/9rC;->A01:I

    iget v2, v0, LX/9rC;->A00:I

    invoke-static {v4}, LX/7zX;->A01(LX/7zX;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "action"

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "zoom_level"

    invoke-static {v0, v1, v10, v2, v3}, LX/7vK;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)V

    const/16 v11, 0xb

    const/16 v12, 0x41

    const/4 v13, 0x6

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_1
    iput-object p1, v4, LX/7zX;->A03:LX/A3H;

    :cond_2
    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "zoom_out"

    goto :goto_0

    :cond_4
    const v0, 0x7f0808d7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/BLI;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/9rC;->A00(LX/A3H;LX/9rC;)V

    iget-object v0, v1, LX/9rC;->A08:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0Q:LX/7xH;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
