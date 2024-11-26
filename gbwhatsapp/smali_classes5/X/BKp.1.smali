.class public LX/BKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BKp;->A01:I

    iput-object p1, p0, LX/BKp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRs()V
    .locals 2

    iget v0, p0, LX/BKp;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BKp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    :cond_0
    return-void
.end method

.method public BWw()V
    .locals 7

    iget v0, p0, LX/BKp;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BKp;->A00:Ljava/lang/Object;

    check-cast v2, LX/7xH;

    sget-wide v0, LX/7xH;->A0n:D

    iget-object v1, v2, LX/7xH;->A0S:LX/BH0;

    const-string v0, "zoom"

    invoke-interface {v1, v0}, LX/BH0;->Bp8(Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/BKp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    iget-object v6, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-object v0, v1, LX/6t6;->A0Q:LX/3LS;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/3LS;->A00:D

    iget-wide v0, v0, LX/3LS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v3

    iget-object v0, v6, LX/A9Z;->A0R:LX/9u1;

    invoke-virtual {v0, v3}, LX/9u1;->A04(LX/A3D;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_1

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_0

    :cond_1
    iput-boolean v5, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    iget-object v2, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/A9Z;

    iget v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, LX/9Z6;->A00(LX/A3D;F)LX/9Z6;

    move-result-object v1

    const/16 v0, 0x5dc

    invoke-virtual {v2, v1, p0, v0}, LX/A9Z;->A0A(LX/9Z6;LX/BCs;I)V

    return-void

    :cond_2
    iget-boolean v0, v1, LX/6t6;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0Y:Z

    invoke-static {v4, v5}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0I(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
