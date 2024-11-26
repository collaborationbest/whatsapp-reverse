.class public final LX/ASJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m0;


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/9kv;


# direct methods
.method public constructor <init>(LX/0x5;LX/9kv;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ASJ;->A00:LX/0x5;

    iput-object p2, p0, LX/ASJ;->A01:LX/9kv;

    return-void
.end method


# virtual methods
.method public B5r()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/96G;

    return-object v0
.end method

.method public bridge synthetic Bnu(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/8f7;

    check-cast p1, LX/96G;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/8ey;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p2, LX/8ey;

    iget-object v0, p2, LX/8ey;->A05:LX/6ge;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/ASJ;->A00:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/ASJ;->A01:LX/9kv;

    check-cast p2, LX/8ey;

    iget-object v0, p2, LX/8ey;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/9kv;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9OC;

    move-result-object v0

    iget v0, v0, LX/9OC;->A00:I

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/6d1;->A0C(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_2
    check-cast p2, LX/8ey;

    iget-object v6, p2, LX/8ey;->A0E:Ljava/lang/String;

    return-object v6

    :pswitch_3
    check-cast p2, LX/8ey;

    iget-object v0, p2, LX/8ey;->A08:LX/6ge;

    goto :goto_1

    :pswitch_4
    check-cast p2, LX/8ey;

    iget-object v0, p2, LX/8ey;->A04:LX/6ge;

    goto :goto_1

    :pswitch_5
    check-cast p2, LX/8f2;

    iget-object v6, p2, LX/8f2;->A03:Ljava/lang/String;

    return-object v6

    :pswitch_6
    check-cast p2, LX/8ey;

    iget-object v5, p2, LX/8ey;->A0A:Ljava/lang/String;

    const-string v6, "CREDIT"

    const-string v4, "CURRENT"

    const-string v3, "OD_UNSECURED"

    const-string v2, "OD_SECURED"

    const-string v1, "SAVINGS"

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v6, "UNKNOWN"

    return-object v6

    :sswitch_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :sswitch_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :sswitch_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :sswitch_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :pswitch_7
    check-cast p2, LX/8ey;

    iget-object v6, p2, LX/8ey;->A09:Ljava/lang/String;

    return-object v6

    :pswitch_8
    check-cast p2, LX/8ey;

    iget-object v0, p2, LX/8ey;->A02:LX/6ge;

    :goto_1
    if-eqz v0, :cond_1

    iget-object v6, v0, LX/6ge;->A00:Ljava/lang/Object;

    :cond_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x65918767 -> :sswitch_4
        -0xe5d54bd -> :sswitch_3
        0x1562a50a -> :sswitch_2
        0x6df74959 -> :sswitch_1
        0x76f89ef9 -> :sswitch_0
    .end sparse-switch
.end method
