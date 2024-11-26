.class public LX/4qu;
.super LX/00s;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6Up;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/5IJ;

.field public final A04:LX/6JJ;

.field public final A05:LX/6XV;

.field public final A06:LX/4UZ;

.field public final A07:LX/1Sr;

.field public final A08:LX/0xJ;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:LX/BDU;

.field public final A0B:LX/0z2;


# direct methods
.method public constructor <init>(LX/5IJ;LX/6JJ;LX/6XV;LX/4UZ;LX/BDU;LX/0z2;LX/1Sr;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, LX/00s;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/4qu;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/4qu;->A00:I

    const/16 v1, 0x27

    new-instance v0, LX/77g;

    invoke-direct {v0, p0, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4qu;->A09:Ljava/lang/Runnable;

    iput-object p8, p0, LX/4qu;->A08:LX/0xJ;

    iput-object p6, p0, LX/4qu;->A0B:LX/0z2;

    iput-object p7, p0, LX/4qu;->A07:LX/1Sr;

    iput-object p2, p0, LX/4qu;->A04:LX/6JJ;

    iput-object p4, p0, LX/4qu;->A06:LX/4UZ;

    iput-object p5, p0, LX/4qu;->A0A:LX/BDU;

    iput-object p1, p0, LX/4qu;->A03:LX/5IJ;

    iput-object p3, p0, LX/4qu;->A05:LX/6XV;

    const/16 v0, 0x26

    invoke-static {p8, p0, v0}, LX/77g;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A00(LX/4qu;)LX/5Ib;
    .locals 4

    iget v0, p0, LX/4qu;->A00:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, LX/5IM;

    invoke-direct {v1}, LX/5IM;-><init>()V

    return-object v1

    :pswitch_1
    const/16 v1, 0x9

    new-instance v0, LX/2jc;

    invoke-direct {v0, p0, v1}, LX/2jc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5IO;

    invoke-direct {v1, v0}, LX/5IO;-><init>(Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_2
    new-instance v1, LX/5IN;

    invoke-direct {v1}, LX/5IN;-><init>()V

    return-object v1

    :pswitch_3
    iget-object v2, p0, LX/4qu;->A01:LX/6Up;

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    new-instance v1, LX/2jc;

    invoke-direct {v1, p0, v0}, LX/2jc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5IT;

    invoke-direct {v0, v2, v1}, LX/5IT;-><init>(LX/6Up;LX/1fi;)V

    return-object v0

    :cond_0
    :pswitch_4
    iget-object v0, p0, LX/4qu;->A01:LX/6Up;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/6Up;->A07:Ljava/lang/String;

    :cond_1
    const/16 v1, 0xc

    new-instance v0, LX/2jc;

    invoke-direct {v0, p0, v1}, LX/2jc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5IS;

    invoke-direct {v1, v0, v3}, LX/5IS;-><init>(LX/1fi;Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/4qu;->A07:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4qu;->A0A:LX/BDU;

    new-instance v1, LX/5IY;

    invoke-direct {v1, v0, v3}, LX/5IY;-><init>(LX/BDU;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v0, p0, LX/4qu;->A01:LX/6Up;

    iget-object v2, v0, LX/6Up;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/2jc;

    invoke-direct {v0, p0, v1}, LX/2jc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5IQ;

    invoke-direct {v1, v0, v2}, LX/5IQ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A02(LX/6Up;LX/4qu;)V
    .locals 11

    invoke-virtual {p0}, LX/6Up;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4qu;->A05:LX/6XV;

    invoke-static {v0}, LX/6XV;->A01(LX/6XV;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/6XV;->A08:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x7

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    :cond_1
    :goto_0
    iput v0, p1, LX/4qu;->A00:I

    iput-object p0, p1, LX/4qu;->A01:LX/6Up;

    return-void

    :cond_2
    iget-object v0, p1, LX/4qu;->A07:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p1, LX/4qu;->A05:LX/6XV;

    iget-object v0, p0, LX/6Up;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, LX/6Up;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v2, LX/6XV;->A06:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/6XV;->A07:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    iget-wide v6, v5, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    new-instance v5, Landroid/location/Geocoder;

    invoke-direct {v5, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v10, 0x1

    :try_start_0
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SearchLocationUtil/geoLocateCountryCodeFromLatLng/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/6XV;->A08:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static A03(LX/4qu;)V
    .locals 2

    invoke-static {p0}, LX/4qu;->A00(LX/4qu;)LX/5Ib;

    move-result-object v1

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0E()I
    .locals 1

    iget v0, p0, LX/4qu;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_5
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A0F()V
    .locals 4

    iget-object v0, p0, LX/4qu;->A0B:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4qu;->A03:LX/5IJ;

    invoke-virtual {v0}, LX/5IJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/4qu;->A00:I

    iget-object v3, p0, LX/4qu;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/4qu;->A09:Ljava/lang/Runnable;

    iget-object v0, p0, LX/4qu;->A07:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7530

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-static {p0}, LX/4qu;->A03(LX/4qu;)V

    return-void

    :cond_0
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/4qu;->A05:LX/6XV;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/6XV;->A02()LX/6Up;

    move-result-object v0

    iput-object v0, p0, LX/4qu;->A01:LX/6Up;

    invoke-virtual {v0}, LX/6Up;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/6XV;->A01(LX/6XV;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6XV;->A08:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    iput v0, p0, LX/4qu;->A00:I

    goto :goto_1

    :cond_3
    iput v1, p0, LX/4qu;->A00:I

    goto :goto_1
.end method
