.class public abstract LX/6eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/location/Location;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/widget/ImageView;

.field public A0K:Landroid/widget/ImageView;

.field public A0L:Landroid/widget/ListView;

.field public A0M:Landroid/widget/ProgressBar;

.field public A0N:Landroid/widget/ProgressBar;

.field public A0O:Landroid/widget/TextView;

.field public A0P:LX/01L;

.field public A0Q:LX/77y;

.field public A0R:LX/5WL;

.field public A0S:LX/123;

.field public A0T:LX/627;

.field public A0U:LX/673;

.field public A0V:Lcom/gbwhatsapp/location/PlaceInfo;

.field public A0W:LX/6gf;

.field public A0X:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

.field public A0Y:Ljava/lang/Runnable;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/Map;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:I

.field public A0l:Landroid/os/Handler;

.field public A0m:Landroid/os/HandlerThread;

.field public A0n:Landroid/view/View;

.field public A0o:Landroid/view/View;

.field public A0p:Landroid/view/View;

.field public A0q:Landroid/view/View;

.field public A0r:Landroid/view/View;

.field public A0s:LX/77y;

.field public A0t:LX/5PA;

.field public A0u:LX/4k2;

.field public A0v:LX/6Gn;

.field public A0w:Ljava/lang/Runnable;

.field public A0x:Z

.field public final A0y:LX/1F2;

.field public final A0z:LX/1AN;

.field public final A10:LX/18I;

.field public final A11:LX/1YB;

.field public final A12:LX/18x;

.field public final A13:LX/19j;

.field public final A14:LX/3R1;

.field public final A15:LX/0zP;

.field public final A16:LX/0xd;

.field public final A17:LX/0x5;

.field public final A18:LX/0z2;

.field public final A19:LX/0vo;

.field public final A1A:LX/0z0;

.field public final A1B:LX/2XS;

.field public final A1C:Lcom/gbwhatsapp/location/PlaceInfo;

.field public final A1D:LX/6Q2;

.field public final A1E:LX/1Ac;

.field public final A1F:LX/0yI;

.field public final A1G:LX/100;

.field public final A1H:LX/0xC;

.field public final A1I:LX/0xF;

.field public final A1J:LX/0xl;

.field public final A1K:LX/1MX;

.field public final A1L:LX/1Mb;

.field public final A1M:LX/0ue;

.field public final A1N:LX/13e;

.field public final A1O:LX/1RK;

.field public final A1P:LX/3E8;

.field public final A1Q:LX/3TV;

.field public final A1R:LX/2Ws;

.field public final A1S:LX/1IW;

.field public final A1T:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public final A1U:LX/142;

.field public final A1V:LX/1Ny;

.field public final A1W:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public final A1X:LX/0xV;

.field public final A1Y:LX/1RM;

.field public final A1Z:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1F2;LX/100;LX/0xC;LX/1AN;LX/18I;LX/0xF;LX/0xl;LX/1YB;LX/1MX;LX/18x;LX/19j;LX/1Mb;LX/3R1;LX/0zP;LX/0xd;LX/0x5;LX/0z2;LX/0vo;LX/0ue;LX/13e;LX/1RK;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/142;LX/1Ny;LX/2XS;LX/6Q2;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/0xV;LX/1Ac;LX/0yI;LX/1RM;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-direct {v0}, Lcom/gbwhatsapp/location/PlaceInfo;-><init>()V

    iput-object v0, p0, LX/6eX;->A1C:Lcom/gbwhatsapp/location/PlaceInfo;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/6eX;->A0h:Z

    iput-boolean v1, p0, LX/6eX;->A0e:Z

    const/4 v0, -0x1

    iput v0, p0, LX/6eX;->A0k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6eX;->A0x:Z

    iput-boolean v0, p0, LX/6eX;->A0c:Z

    iput-boolean v1, p0, LX/6eX;->A0j:Z

    iput-boolean v1, p0, LX/6eX;->A0d:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6eX;->A17:LX/0x5;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6eX;->A16:LX/0xd;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/6eX;->A1A:LX/0z0;

    iput-object p5, p0, LX/6eX;->A10:LX/18I;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/6eX;->A1Y:LX/1RM;

    iput-object p3, p0, LX/6eX;->A1H:LX/0xC;

    iput-object p6, p0, LX/6eX;->A1I:LX/0xF;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/6eX;->A1Z:LX/0xJ;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/6eX;->A1N:LX/13e;

    iput-object p7, p0, LX/6eX;->A1J:LX/0xl;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/6eX;->A1S:LX/1IW;

    iput-object p8, p0, LX/6eX;->A11:LX/1YB;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/6eX;->A1R:LX/2Ws;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/6eX;->A1U:LX/142;

    iput-object p1, p0, LX/6eX;->A0y:LX/1F2;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/6eX;->A1B:LX/2XS;

    iput-object p9, p0, LX/6eX;->A1K:LX/1MX;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/6eX;->A1F:LX/0yI;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6eX;->A15:LX/0zP;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6eX;->A1M:LX/0ue;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/6eX;->A1P:LX/3E8;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/6eX;->A1E:LX/1Ac;

    iput-object p11, p0, LX/6eX;->A13:LX/19j;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/6eX;->A1D:LX/6Q2;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/6eX;->A1W:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/6eX;->A1T:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object p10, p0, LX/6eX;->A12:LX/18x;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6eX;->A18:LX/0z2;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6eX;->A19:LX/0vo;

    iput-object p4, p0, LX/6eX;->A0z:LX/1AN;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/6eX;->A1V:LX/1Ny;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/6eX;->A1X:LX/0xV;

    iput-object p2, p0, LX/6eX;->A1G:LX/100;

    iput-object p12, p0, LX/6eX;->A1L:LX/1Mb;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/6eX;->A1Q:LX/3TV;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/6eX;->A1O:LX/1RK;

    iput-object p13, p0, LX/6eX;->A14:LX/3R1;

    return-void
.end method

.method public static A00(LX/6eX;DD)Landroid/location/Address;
    .locals 8

    iget-object v0, p0, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/6eX;->A1M:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    new-instance v3, Landroid/location/Geocoder;

    invoke-direct {v3, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    :try_start_0
    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    return-object v0

    :cond_0
    return-object v2
.end method

.method private A01()Lcom/gbwhatsapp/location/PlaceInfo;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-direct {v3}, Lcom/gbwhatsapp/location/PlaceInfo;-><init>()V

    iget-boolean v0, p0, LX/6eX;->A0e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6eX;->A0a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6eX;->A0a:Ljava/lang/String;

    iput-object v0, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6eX;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    iget-object v0, p0, LX/6eX;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    return-object v3

    :cond_0
    iget-object v2, p0, LX/6eX;->A1C:Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v0, v2, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    iput-object v0, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    iget-wide v0, v2, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    iput-wide v0, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    iget-wide v0, v2, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    goto :goto_0
.end method

.method public static A02(LX/6eX;J)LX/3Sq;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LX/6eX;->A1E:LX/1Ac;

    invoke-static {p0, p1, p2}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Landroid/location/Address;LX/6eX;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    iget-object v1, p1, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f1212c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-gt v1, v0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/4fe;->A1Q(Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A04()V
    .locals 3

    iget-object v1, p0, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6eX;->A0W:LX/6gf;

    iget-object v0, v0, LX/6gf;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {p0}, LX/6eX;->A0C(LX/6eX;)V

    iget-object v1, p0, LX/6eX;->A0L:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static A05(Landroid/location/Location;LX/6eX;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LX/6eX;->A06(Landroid/location/Location;LX/6eX;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static A06(Landroid/location/Location;LX/6eX;Ljava/lang/String;IZZ)V
    .locals 2

    iget-object v1, p1, LX/6eX;->A0l:Landroid/os/Handler;

    iget-object v0, p1, LX/6eX;->A0w:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p1, LX/6eX;->A0e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6eX;->A0N:Landroid/widget/ProgressBar;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {p1}, LX/6eX;->A0M()V

    iget-object v1, p1, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0b156f

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/6eX;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/6eX;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/6gf;

    invoke-direct {v0}, LX/6gf;-><init>()V

    iput-object v0, p1, LX/6eX;->A0W:LX/6gf;

    invoke-static {p1}, LX/6eX;->A0C(LX/6eX;)V

    new-instance v1, LX/5PA;

    invoke-direct/range {v1 .. v7}, LX/5PA;-><init>(Landroid/location/Location;LX/6eX;Ljava/lang/String;IZZ)V

    iput-object v1, p1, LX/6eX;->A0t:LX/5PA;

    iget-object v0, p1, LX/6eX;->A1Z:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/6eX;->A0M:Landroid/widget/ProgressBar;

    goto :goto_0
.end method

.method public static A07(LX/6eX;)V
    .locals 5

    iget-object v1, p0, LX/6eX;->A0L:Landroid/widget/ListView;

    const v0, 0x7f0b0fbd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    iget-boolean v0, p0, LX/6eX;->A0e:Z

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, p0, LX/6eX;->A0e:Z

    const/high16 v2, -0x41000000    # -0.5f

    if-eqz v3, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_0
    iget-object v1, p0, LX/6eX;->A0R:LX/5WL;

    sget-object v0, LX/5WL;->A02:LX/5WL;

    if-ne v1, v0, :cond_1

    if-nez v3, :cond_1

    invoke-static {p0}, LX/6eX;->A0B(LX/6eX;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/6eX;->A0Y(Ljava/lang/Float;Z)V

    return-void
.end method

.method public static A08(LX/6eX;)V
    .locals 5

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/6eX;->A0i:Z

    iget-object v2, p0, LX/6eX;->A0R:LX/5WL;

    sget-object v1, LX/5WL;->A03:LX/5WL;

    iget-object v0, p0, LX/6eX;->A0P:LX/01L;

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6eX;->A1Y:LX/1RM;

    invoke-virtual {v0, v1}, LX/1RM;->A01(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/6eX;->A07:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6eX;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/6eX;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, LX/6eX;->A0X(Ljava/lang/Float;Z)V

    const/4 v0, 0x2

    new-instance v2, LX/7qp;

    invoke-direct {v2, p0, v0}, LX/7qp;-><init>(LX/6eX;I)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x5

    invoke-static {v2, p0, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/6eX;->A0D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v0, p0, LX/6eX;->A0U:LX/673;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6eX;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/6eX;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    iget-object v0, p0, LX/6eX;->A07:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2, v3}, LX/6eX;->A0X(Ljava/lang/Float;Z)V

    iget-object v4, p0, LX/6eX;->A0U:LX/673;

    const/4 v0, 0x6

    new-instance v3, LX/7rD;

    invoke-direct {v3, p0, v0}, LX/7rD;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/7qp;

    invoke-direct {v2, v4, v0}, LX/7qp;-><init>(LX/673;I)V

    const/4 v1, 0x2

    new-instance v0, LX/7rC;

    invoke-direct {v0, v3, v4, v1}, LX/7rC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v4, LX/673;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/6eX;->A0D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v3}, LX/6eX;->A0D(LX/6eX;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6eX;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6eX;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/7tS;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/6eX;->A0U:LX/673;

    iget-object v0, p0, LX/6eX;->A07:Landroid/view/View;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/673;->A00(F)V

    invoke-virtual {p0}, LX/6eX;->A0I()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0}, LX/6eX;->A0H()I

    move-result v0

    invoke-static {v1, p0, v2, v0, v3}, LX/6eX;->A05(Landroid/location/Location;LX/6eX;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/6eX;->A0Y(Ljava/lang/Float;Z)V

    return-void

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3}, LX/6eX;->A0X(Ljava/lang/Float;Z)V

    invoke-virtual {p0}, LX/6eX;->A0I()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0}, LX/6eX;->A0H()I

    move-result v0

    invoke-static {v1, p0, v2, v0, v3}, LX/6eX;->A05(Landroid/location/Location;LX/6eX;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/6eX;->A0Y(Ljava/lang/Float;Z)V

    return-void
.end method

.method public static A09(LX/6eX;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6eX;->A0R:LX/5WL;

    sget-object v3, LX/5WL;->A02:LX/5WL;

    if-eq v0, v3, :cond_0

    iget-object v1, v5, LX/6eX;->A1A:LX/0z0;

    const/16 v0, 0x14c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/6eX;->A19:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "nearby_location_new_user"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1c

    new-instance v0, LX/79l;

    invoke-direct {v0, v5, v1}, LX/79l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/6eX;->A0Y:Ljava/lang/Runnable;

    iget-object v1, v5, LX/6eX;->A0P:LX/01L;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v1, v5, LX/6eX;->A14:LX/3R1;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/3R1;->A03(I)V

    iget-object v1, v5, LX/6eX;->A0R:LX/5WL;

    const-string v7, "latitude"

    const-string v6, "longitude"

    const/4 v4, -0x1

    if-ne v1, v3, :cond_1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v5}, LX/6eX;->A01()Lcom/gbwhatsapp/location/PlaceInfo;

    move-result-object v2

    iget-object v1, v2, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    const-string v0, "address"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-wide v0, v2, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    invoke-virtual {v3, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-wide v0, v2, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    invoke-virtual {v3, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v5, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    iget-object v0, v5, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v0, LX/5WL;->A05:LX/5WL;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v5, LX/6eX;->A0Z:Ljava/lang/String;

    const-string v0, "locations_string"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v5, LX/6eX;->A1C:Lcom/gbwhatsapp/location/PlaceInfo;

    goto :goto_0

    :cond_2
    iget-object v7, v5, LX/6eX;->A05:Landroid/location/Location;

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    move-object v7, v6

    :cond_3
    iget-object v0, v5, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v8, v5, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v8, "quoted_group_jid"

    invoke-static {v9, v8}, LX/3TN;->A01(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v9

    cmp-long v8, v0, v2

    if-lez v8, :cond_9

    iget-object v2, v5, LX/6eX;->A1E:LX/1Ac;

    invoke-static {v2, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v6

    :cond_4
    :goto_2
    iget-object v8, v5, LX/6eX;->A0S:LX/123;

    if-eqz v8, :cond_7

    iget-object v3, v5, LX/6eX;->A11:LX/1YB;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v0, v3, LX/1YB;->A12:LX/1AX;

    invoke-static {v8, v0}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v8

    iget-object v11, v3, LX/1YB;->A0L:LX/0xd;

    invoke-static {v11}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v8, v1, v2}, LX/2cE;-><init>(LX/3Qz;J)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, LX/2bg;->A00:D

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, LX/2bg;->A01:D

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/3Sq;->A0t(I)V

    iget-object v1, v3, LX/1YB;->A14:LX/1Gm;

    invoke-virtual {v1, v0, v6}, LX/1Gm;->A00(LX/3Sq;LX/3Sq;)V

    if-eqz v9, :cond_6

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/3Sq;->A0o(I)V

    :cond_6
    invoke-virtual {v3, v0}, LX/1YB;->A0Y(LX/3Sq;)V

    iget-object v13, v3, LX/1YB;->A0Y:LX/0yB;

    const/4 v1, 0x2

    invoke-virtual {v13, v0, v1}, LX/0yB;->A0n(LX/3Sq;I)V

    iget-object v7, v3, LX/1YB;->A01:LX/0xC;

    iget-object v9, v3, LX/1YB;->A07:LX/0xl;

    iget-object v14, v3, LX/1YB;->A0b:LX/16p;

    iget-object v2, v3, LX/1YB;->A0o:LX/142;

    iget-object v12, v3, LX/1YB;->A0N:LX/0z2;

    iget-object v8, v3, LX/1YB;->A02:LX/1AN;

    iget-object v15, v3, LX/1YB;->A0c:LX/1Gg;

    iget-object v1, v3, LX/1YB;->A0p:LX/1Ny;

    iget-object v10, v3, LX/1YB;->A0J:LX/1HV;

    new-instance v6, LX/2li;

    move-object/from16 p0, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v18}, LX/2li;-><init>(LX/0xC;LX/1AN;LX/0xl;LX/1HV;LX/0xd;LX/0z2;LX/0yB;LX/16p;LX/1Gg;LX/142;LX/1Ny;LX/2bg;)V

    const/16 v0, 0xf

    iput v0, v6, LX/2li;->A00:I

    iget-object v0, v3, LX/1YB;->A1J:LX/0xJ;

    invoke-static {v6, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_7
    iget-object v3, v5, LX/6eX;->A0P:LX/01L;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v5, LX/6eX;->A0b:Ljava/util/Map;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "carry_forward_extras"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v9, :cond_4

    iget-object v0, v5, LX/6eX;->A16:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v9, v6, v6, v0, v1}, LX/2vo;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/2cY;

    move-result-object v6

    goto/16 :goto_2
.end method

.method public static A0A(LX/6eX;)V
    .locals 5

    iget-object v0, p0, LX/6eX;->A0W:LX/6gf;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6gf;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6eX;->A0W:LX/6gf;

    iget v1, v2, LX/6gf;->A0B:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/6eX;->A0P:LX/01L;

    const v2, 0x7f1212c3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<a href=\'https://foursquare.com/\'>foursquare</a>"

    invoke-static {v3, v0, v1, v4, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/6eX;->A0G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/6eX;->A0e:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6eX;->A0O:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/6eX;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, v2, LX/6gf;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6eX;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0B(LX/6eX;)V
    .locals 8

    iget-boolean v0, p0, LX/6eX;->A0d:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0b0fba

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/6eX;->A0R:LX/5WL;

    sget-object v3, LX/5WL;->A02:LX/5WL;

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, LX/6eX;->A01()Lcom/gbwhatsapp/location/PlaceInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/5WL;->A05:LX/5WL;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/6eX;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6eX;->A0Z:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/6eX;->A0R:LX/5WL;

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_4

    iget v0, p0, LX/6eX;->A0k:I

    if-lez v0, :cond_4

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/6eX;->A1M:LX/0ue;

    const v4, 0x7f1000b3

    iget v3, p0, LX/6eX;->A0k:I

    int-to-long v1, v3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v4, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/6eX;->A0e:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6eX;->A0C:Landroid/view/View;

    const v0, 0x7f0b0fbd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0C(LX/6eX;)V
    .locals 2

    iget-object v1, p0, LX/6eX;->A0u:LX/4k2;

    iget-object v0, p0, LX/6eX;->A0W:LX/6gf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6gf;->A0D:Ljava/util/List;

    :goto_0
    iput-object v0, v1, LX/4k2;->A01:Ljava/util/List;

    iget-object v0, p0, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    iput-object v0, v1, LX/4k2;->A00:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0D(LX/6eX;I)V
    .locals 3

    iput p1, p0, LX/6eX;->A02:I

    iget v0, p0, LX/6eX;->A01:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/6eX;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/6eX;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v2}, LX/6eX;->A0R(I)V

    return-void
.end method

.method public static A0E(LX/6eX;Lcom/gbwhatsapp/location/PlaceInfo;)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6eX;->A0R:LX/5WL;

    sget-object v5, LX/5WL;->A02:LX/5WL;

    move-object/from16 v7, p1

    if-eq v0, v5, :cond_0

    iget-object v1, v3, LX/6eX;->A1A:LX/0z0;

    const/16 v0, 0x14c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6eX;->A19:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "nearby_location_new_user"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    new-instance v0, LX/79s;

    invoke-direct {v0, v3, v7, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6eX;->A0Y:Ljava/lang/Runnable;

    iget-object v1, v3, LX/6eX;->A0P:LX/01L;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v4, v3, LX/6eX;->A0R:LX/5WL;

    const-string v6, "latitude"

    const-string v8, "longitude"

    const-string v1, "locations_string"

    const/4 v2, -0x1

    if-ne v4, v5, :cond_2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v0, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    invoke-virtual {v5, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-wide v0, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v1, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    const-string v0, "address"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A09:Ljava/lang/String;

    const-string v0, "vicinity"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v4, v3, LX/6eX;->A0P:LX/01L;

    :cond_1
    :goto_1
    invoke-virtual {v4, v2, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v3, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget-object v0, LX/5WL;->A05:LX/5WL;

    if-ne v4, v0, :cond_3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v3, LX/6eX;->A1C:Lcom/gbwhatsapp/location/PlaceInfo;

    iget-wide v0, v4, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    invoke-virtual {v5, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-wide v0, v4, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v4, v3, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v4, "quoted_group_jid"

    invoke-static {v8, v4}, LX/3TN;->A01(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v9

    const/4 v4, 0x0

    cmp-long v8, v0, v5

    if-lez v8, :cond_7

    iget-object v4, v3, LX/6eX;->A1E:LX/1Ac;

    invoke-static {v4, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v4

    :cond_4
    :goto_2
    iget-object v6, v3, LX/6eX;->A0S:LX/123;

    if-eqz v6, :cond_6

    iget-object v8, v3, LX/6eX;->A11:LX/1YB;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v1, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v0, v8, LX/1YB;->A12:LX/1AX;

    invoke-static {v6, v0}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v9

    iget-object v6, v8, LX/1YB;->A0L:LX/0xd;

    invoke-static {v6}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v5, LX/2cE;

    invoke-direct {v5, v9, v0, v1}, LX/2cE;-><init>(LX/3Qz;J)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/3Sq;->A0t(I)V

    iget-wide v0, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    iput-wide v0, v5, LX/2bg;->A00:D

    iget-wide v0, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    iput-wide v0, v5, LX/2bg;->A01:D

    iget-object v0, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/2cE;->A01:Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/2cE;->A00:Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/2cE;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/1YB;->A14:LX/1Gm;

    invoke-virtual {v0, v5, v4}, LX/1Gm;->A00(LX/3Sq;LX/3Sq;)V

    if-eqz v10, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/3Sq;->A0o(I)V

    :cond_5
    invoke-virtual {v8, v5}, LX/1YB;->A0Y(LX/3Sq;)V

    iget-object v11, v8, LX/1YB;->A0Y:LX/0yB;

    const/4 v0, 0x2

    invoke-virtual {v11, v5, v0}, LX/0yB;->A0n(LX/3Sq;I)V

    iget-object v10, v8, LX/1YB;->A1J:LX/0xJ;

    iget-object v13, v8, LX/1YB;->A01:LX/0xC;

    iget-object v15, v8, LX/1YB;->A07:LX/0xl;

    iget-object v9, v8, LX/1YB;->A0b:LX/16p;

    iget-object v7, v8, LX/1YB;->A0o:LX/142;

    iget-object v4, v8, LX/1YB;->A0N:LX/0z2;

    iget-object v14, v8, LX/1YB;->A02:LX/1AN;

    iget-object v1, v8, LX/1YB;->A0c:LX/1Gg;

    iget-object v0, v8, LX/1YB;->A0p:LX/1Ny;

    iget-object v8, v8, LX/1YB;->A0J:LX/1HV;

    new-instance v12, LX/2li;

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 p0, v0

    move-object/from16 p1, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v24}, LX/2li;-><init>(LX/0xC;LX/1AN;LX/0xl;LX/1HV;LX/0xd;LX/0z2;LX/0yB;LX/16p;LX/1Gg;LX/142;LX/1Ny;LX/2bg;)V

    invoke-static {v12, v10}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_6
    iget-object v4, v3, LX/6eX;->A0P:LX/01L;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v3, LX/6eX;->A0b:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "carry_forward_extras"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_7
    if-eqz v9, :cond_4

    iget-object v0, v3, LX/6eX;->A16:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v9, v4, v4, v0, v1}, LX/2vo;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/2cY;

    move-result-object v4

    goto/16 :goto_2
.end method

.method public static A0F(LX/6eX;Ljava/lang/Float;IZ)V
    .locals 3

    iget-object v0, p0, LX/6eX;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, LX/6eX;->A0I()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/6eX;->A0T(Landroid/location/Location;Ljava/lang/Float;IZ)V

    iget-object p1, p0, LX/6eX;->A0U:LX/673;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    iget-object p0, p1, LX/673;->A01:Landroid/view/View;

    new-instance v2, LX/4ji;

    invoke-direct {v2, p0, p1, p2}, LX/4ji;-><init>(Landroid/view/View;LX/673;I)V

    int-to-float v1, p2

    iget-object v0, p1, LX/673;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/673;->A01:Landroid/view/View;

    invoke-static {v0, p2}, LX/1kh;->A1G(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    int-to-float v0, p2

    invoke-virtual {p1, v0}, LX/673;->A00(F)V

    return-void
.end method

.method public static A0G(LX/6eX;Z)V
    .locals 6

    iget-object v0, p0, LX/6eX;->A1I:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6eX;->A0P:LX/01L;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6eX;->A19:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "live_location_is_new_user"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6eX;->A0P:LX/01L;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6eX;->A15:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6eX;->A0P:LX/01L;

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6eX;->A18:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6eX;->A0i:Z

    invoke-virtual {p0, v3, v0}, LX/6eX;->A0Y(Ljava/lang/Float;Z)V

    return-void

    :cond_3
    new-instance v0, LX/6gf;

    invoke-direct {v0}, LX/6gf;-><init>()V

    iput-object v0, p0, LX/6eX;->A0W:LX/6gf;

    iput-boolean v2, p0, LX/6eX;->A0i:Z

    iget-object v1, p0, LX/6eX;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/6eX;->A0U:LX/673;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v5, p0, LX/6eX;->A0U:LX/673;

    if-eqz p1, :cond_5

    iget-object v4, v5, LX/673;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    new-instance v2, LX/7qp;

    invoke-direct {v2, v5, v0}, LX/7qp;-><init>(LX/673;I)V

    const/4 v0, 0x4

    invoke-static {v2, v5, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/6eX;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/6eX;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6eX;->A0D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3, v2}, LX/6eX;->A0X(Ljava/lang/Float;Z)V

    const/4 v0, 0x3

    new-instance v2, LX/7qp;

    invoke-direct {v2, p0, v0}, LX/7qp;-><init>(LX/6eX;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x7

    invoke-static {v2, p0, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/6eX;->A0D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    iget-object v1, v5, LX/673;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/673;->A00(F)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/6eX;->A0D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6eX;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/6eX;->A0D:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/7tS;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/6eX;->A0D(LX/6eX;I)V

    invoke-virtual {p0, v2}, LX/6eX;->A0c(Z)V

    invoke-virtual {p0, v3, v2}, LX/6eX;->A0X(Ljava/lang/Float;Z)V

    return-void

    :cond_8
    invoke-virtual {p0, v2}, LX/6eX;->A0c(Z)V

    invoke-virtual {p0, v3, v2}, LX/6eX;->A0Y(Ljava/lang/Float;Z)V

    return-void
.end method


# virtual methods
.method public abstract A0H()I
.end method

.method public abstract A0I()Landroid/location/Location;
.end method

.method public A0J(I)LX/0FU;
    .locals 21

    const/4 v0, 0x2

    const/4 v9, 0x1

    move-object/from16 v8, p0

    move/from16 v1, p1

    if-eq v1, v0, :cond_8

    const/4 v7, 0x3

    if-eq v1, v7, :cond_1

    const/4 v7, 0x4

    if-eq v1, v7, :cond_1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v8, LX/6eX;->A0P:LX/01L;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f121297

    invoke-virtual {v1, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121296

    goto/16 :goto_3

    :cond_1
    iget-object v0, v8, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05dc

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0d77

    invoke-static {v6, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v0, 0x3

    iget-object v1, v8, LX/6eX;->A0P:LX/01L;

    if-eq v7, v0, :cond_7

    const v0, 0x7f121f85

    :goto_0
    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v1, 0x3

    const v0, 0x7f080a8d

    if-eq v7, v1, :cond_2

    const v0, 0x7f080a8f

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0fc1

    invoke-static {v6, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v16

    iget-object v0, v8, LX/6eX;->A17:LX/0x5;

    iget-object v12, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v5, v8, LX/6eX;->A1A:LX/0z0;

    iget-object v15, v8, LX/6eX;->A10:LX/18I;

    iget-object v14, v8, LX/6eX;->A0y:LX/1F2;

    iget-object v11, v8, LX/6eX;->A15:LX/0zP;

    const-string v4, "learn-more"

    iget-object v2, v8, LX/6eX;->A0P:LX/01L;

    if-eq v7, v1, :cond_6

    const v1, 0x7f12146f

    :cond_3
    :goto_1
    invoke-static {v2, v4, v9, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x14c

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iget-object v10, v8, LX/6eX;->A1F:LX/0yI;

    if-eqz v0, :cond_5

    const-string v3, "android"

    const-string v2, "chats"

    const-string v1, "how-to-use-location-features"

    invoke-static {}, LX/4fj;->A0T()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v0, v10}, LX/0yI;->A01(Landroid/net/Uri$Builder;LX/0yI;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    :goto_2
    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v20}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/6eX;->A0P:LX/01L;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v3, v9}, LX/1r2;->A0i(Z)V

    const v2, 0x7f1228d6

    const/4 v1, 0x2

    new-instance v0, LX/7sl;

    invoke-direct {v0, v8, v7, v1}, LX/7sl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0xe

    invoke-static {v3, v8, v0}, LX/7sN;->A00(LX/1r2;Ljava/lang/Object;I)V

    const/16 v0, 0x14c

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const v2, 0x7f120447

    if-eqz v0, :cond_4

    const v2, 0x7f12017a

    :cond_4
    const/4 v1, 0x3

    new-instance v0, LX/7sl;

    invoke-direct {v0, v8, v7, v1}, LX/7sl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0vp;->A0D:Ljava/util/Map;

    const-string v2, "26000049"

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-static {v0, v10, v1, v2, v0}, LX/0yI;->A00(Landroid/util/Pair;LX/0yI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_2

    :cond_6
    const/16 v0, 0x14c

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const v1, 0x7f1212a4

    if-eqz v0, :cond_3

    const v1, 0x7f1212a8

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f1220a8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x22

    new-instance v2, LX/7sH;

    invoke-direct {v2, v8, v0}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/6eX;->A0P:LX/01L;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f120f85

    invoke-virtual {v1, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120f84

    :goto_3
    invoke-virtual {v1, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v1, v9}, LX/1r2;->A0i(Z)V

    const v0, 0x7f1216a4

    invoke-virtual {v1, v2, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public A0K()V
    .locals 3

    iget-object v1, p0, LX/6eX;->A0l:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6eX;->A0w:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/6eX;->A0t:LX/5PA;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6eX;->A0t:LX/5PA;

    :cond_1
    iget-object v0, p0, LX/6eX;->A0v:LX/6Gn;

    const/4 v1, 0x0

    iget-object v0, v0, LX/6Gn;->A02:LX/6UT;

    invoke-virtual {v0, v1}, LX/6UT;->A02(Z)V

    iget-object v2, p0, LX/6eX;->A0T:LX/627;

    iget-object v0, v2, LX/627;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/627;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/627;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0F()V

    iget-object v0, p0, LX/6eX;->A0m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, LX/6eX;->A14:LX/3R1;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/3R1;->A02(I)V

    return-void
.end method

.method public A0L()V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/6eX;->A0R:LX/5WL;

    sget-object v0, LX/5WL;->A03:LX/5WL;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, LX/6eX;->A0i:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, v1}, LX/6eX;->A0G(LX/6eX;Z)V

    :cond_1
    iget-object v2, p0, LX/6eX;->A0z:LX/1AN;

    const/4 v6, 0x3

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x3e8

    const/4 v5, 0x0

    const-string v4, "location-picker-onresume"

    invoke-virtual/range {v2 .. v10}, LX/1AN;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/6eX;->A0Y(Ljava/lang/Float;Z)V

    return-void
.end method

.method public abstract A0M()V
.end method

.method public abstract A0N()V
.end method

.method public abstract A0O()V
.end method

.method public abstract A0P()V
.end method

.method public A0Q(DD)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/6eX;->A1C:Lcom/gbwhatsapp/location/PlaceInfo;

    move-wide v3, p1

    iput-wide p1, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    move-wide v5, p3

    iput-wide p3, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/6eX;->A0e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6eX;->A0h:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/6eX;->A0R:LX/5WL;

    sget-object v0, LX/5WL;->A05:LX/5WL;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5WL;->A02:LX/5WL;

    if-ne v1, v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/6eX;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/6eX;->A0d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/6eX;->A0j:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/6eX;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/6eX;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/6eX;->A0s:LX/77y;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    new-instance v1, LX/77y;

    invoke-direct/range {v1 .. v7}, LX/77y;-><init>(LX/6eX;DDI)V

    iput-object v1, p0, LX/6eX;->A0s:LX/77y;

    iget-object v0, p0, LX/6eX;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public abstract A0R(I)V
.end method

.method public A0S(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/6eX;->A0I()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, LX/6eX;->A0H()I

    move-result v1

    const v0, 0xc350

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, p0, v3, v1, v0}, LX/6eX;->A05(Landroid/location/Location;LX/6eX;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public abstract A0T(Landroid/location/Location;Ljava/lang/Float;IZ)V
.end method

.method public A0U(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/6eX;->A0W:LX/6gf;

    const-string v0, "places"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, LX/6eX;->A0i:Z

    const-string v0, "show_live_location_setting"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/6eX;->A0e:Z

    const-string v0, "fullscreen"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/6eX;->A0x:Z

    const-string v0, "zoom_to_user"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0V(Landroid/os/Bundle;LX/01L;)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    iput-object v4, v3, LX/6eX;->A0P:LX/01L;

    iget-object v8, v3, LX/6eX;->A1A:LX/0z0;

    invoke-static {v8}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e0

    if-eqz v5, :cond_0

    const v0, 0x7f0e05e2

    :cond_0
    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0977

    invoke-static {v10, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v5, 0x7f1212af

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v4, v9, v1, v5}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0979

    invoke-static {v10, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v1, 0x7f1212b0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v4, v5, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0978

    invoke-static {v10, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v1, 0x7f1212b1

    new-array v0, v6, [Ljava/lang/Object;

    const/16 v9, 0x8

    invoke-static {v0, v9, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v4, v5, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, LX/01L;->setContentView(Landroid/view/View;)V

    iget-object v0, v3, LX/6eX;->A1W:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object v10, v3, LX/6eX;->A1I:LX/0xF;

    invoke-static {v10}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v5, p1

    if-eqz p1, :cond_4

    const-string v1, "places"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6gf;

    iput-object v0, v3, LX/6eX;->A0W:LX/6gf;

    const-string v0, "show_live_location_setting"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/6eX;->A0i:Z

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v0, "fullscreen"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/6eX;->A0e:Z

    const-string v0, "zoom_to_user"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/6eX;->A0x:Z

    :cond_4
    iget-object v0, v3, LX/6eX;->A0P:LX/01L;

    invoke-static {v0}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A0S:LX/123;

    iget-object v0, v3, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_in_fullscreen_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/6eX;->A0j:Z

    iget-object v0, v3, LX/6eX;->A0P:LX/01L;

    invoke-static {v0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v1, "carry_forward_extras"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v3, LX/6eX;->A0b:Ljava/util/Map;

    :cond_5
    iget-object v0, v3, LX/6eX;->A0S:LX/123;

    if-nez v0, :cond_1a

    const/4 v12, 0x0

    :goto_0
    iget-object v1, v3, LX/6eX;->A12:LX/18x;

    iget-object v0, v3, LX/6eX;->A13:LX/19j;

    new-instance v11, LX/3UZ;

    invoke-direct {v11, v1, v0, v12}, LX/3UZ;-><init>(LX/18x;LX/19j;Lcom/whatsapp/jid/UserJid;)V

    const/16 v0, 0x5e2

    invoke-virtual {v8, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    if-eqz v12, :cond_16

    invoke-virtual {v11}, LX/3UZ;->A04()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_6
    :goto_1
    iput-boolean v1, v3, LX/6eX;->A0d:Z

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/5WL;->values()[LX/5WL;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, v3, LX/6eX;->A0R:LX/5WL;

    :cond_7
    const v0, 0x7f0b0ff0

    invoke-static {v4, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A0I:Landroid/view/View;

    new-instance v13, LX/6hv;

    invoke-direct {v13, v3}, LX/6hv;-><init>(LX/6eX;)V

    const v0, 0x7f0b1fb1

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    iput-object v0, v3, LX/6eX;->A0X:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    iget-object v12, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    const/4 v11, 0x3

    new-instance v0, LX/7uq;

    invoke-direct {v0, v3, v11}, LX/7uq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(LX/02t;)V

    sget-object v0, LX/2o0;->A00:LX/2o0;

    invoke-virtual {v12, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/352;)V

    iget-object v1, v3, LX/6eX;->A0X:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    new-instance v0, LX/7so;

    invoke-direct {v0, v13, v12, v11}, LX/7so;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v3, LX/6eX;->A0X:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A06:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v4, v0}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/07L;->A0U(Z)V

    iget-object v11, v3, LX/6eX;->A0R:LX/5WL;

    sget-object v0, LX/5WL;->A05:LX/5WL;

    if-ne v11, v0, :cond_14

    const v0, 0x7f121f1b

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    :goto_2
    const/16 v0, 0x1874

    invoke-virtual {v8, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v1}, LX/2wm;->A00(Landroid/app/Activity;LX/07L;)V

    :cond_8
    const v0, 0x7f0b1013

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A0F:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/7uL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_9
    const v0, 0x7f0b153b

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A0q:Landroid/view/View;

    const v0, 0x7f0b1570

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A0r:Landroid/view/View;

    const v0, 0x7f0b100a

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A0B:Landroid/view/View;

    const v0, 0x7f0b1010

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/6eX;->A0A:Landroid/view/View;

    const v0, 0x7f1209f3

    invoke-static {v4, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b100d

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A09:Landroid/view/View;

    const v0, 0x7f0b100f

    invoke-static {v4, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/6eX;->A08:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v1, v3, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0b19d0

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/6eX;->A0n:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, v3, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0b0f90

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/6eX;->A0o:Landroid/view/View;

    invoke-virtual {v10}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/6eX;->A0o:Landroid/view/View;

    const/16 v0, 0x31

    invoke-static {v1, v3, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6eX;->A0o:Landroid/view/View;

    const v0, 0x7f0b0f94

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_a

    instance-of v0, v11, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    move-object v1, v11

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0806a7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    const v0, 0x7f0b0c48

    invoke-static {v4, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/6eX;->A0J:Landroid/widget/ImageView;

    invoke-static {v0, v3, v2}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v12

    iput-object v12, v3, LX/6eX;->A0l:Landroid/os/Handler;

    const/16 v0, 0x1b

    new-instance v11, LX/79l;

    invoke-direct {v11, v3, v0}, LX/79l;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v3, LX/6eX;->A0w:Ljava/lang/Runnable;

    iget-object v0, v3, LX/6eX;->A0W:LX/6gf;

    if-nez v0, :cond_b

    const-wide/16 v0, 0x3a98

    invoke-virtual {v12, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Places"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "LocationPickerUI/create unable to create places directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_c
    iget-object v12, v3, LX/6eX;->A10:LX/18I;

    iget-object v13, v3, LX/6eX;->A1J:LX/0xl;

    iget-object v14, v3, LX/6eX;->A1U:LX/142;

    const-string v16, "location-picker"

    new-instance v11, LX/69K;

    invoke-direct/range {v11 .. v16}, LX/69K;-><init>(LX/18I;LX/0xl;LX/142;Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v3, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07073e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/69K;->A00:I

    invoke-virtual {v11}, LX/69K;->A01()LX/6Gn;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A0v:LX/6Gn;

    iget-object v1, v3, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0b11f2

    invoke-static {v1, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A0K:Landroid/widget/ImageView;

    iget-object v1, v3, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0b151e

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A0H:Landroid/view/View;

    iget-object v1, v3, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0b0f9e

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A0p:Landroid/view/View;

    const v0, 0x7f0b1685

    invoke-static {v4, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ProgressBar;

    iput-object v11, v3, LX/6eX;->A0M:Landroid/widget/ProgressBar;

    iget-object v1, v3, LX/6eX;->A0W:LX/6gf;

    const/16 v0, 0x8

    if-nez v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1683

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v3, LX/6eX;->A0N:Landroid/widget/ProgressBar;

    iget-object v1, v3, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0e05e1

    invoke-static {v1, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0fc4

    invoke-static {v12, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A0O:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ki;->A1C(Landroid/widget/TextView;)V

    iget-object v1, v3, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0e05e3

    invoke-static {v1, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0fc6

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A0G:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/6eX;->A0v:LX/6Gn;

    new-instance v0, LX/4k2;

    invoke-direct {v0, v4, v1}, LX/4k2;-><init>(Landroid/content/Context;LX/6Gn;)V

    iput-object v0, v3, LX/6eX;->A0u:LX/4k2;

    iget-object v1, v3, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0b1571

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v3, LX/6eX;->A0L:Landroid/widget/ListView;

    iget-boolean v0, v3, LX/6eX;->A0d:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05db

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/6eX;->A0L:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v7, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v3, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e7

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/6eX;->A0C:Landroid/view/View;

    iget-object v0, v3, LX/6eX;->A0L:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v7, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :goto_3
    iget-object v1, v3, LX/6eX;->A0L:Landroid/widget/ListView;

    iget-object v0, v3, LX/6eX;->A0u:LX/4k2;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, LX/6eX;->A0L:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, v3, LX/6eX;->A0L:Landroid/widget/ListView;

    invoke-virtual {v0, v12, v7, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v3, LX/6eX;->A0L:Landroid/widget/ListView;

    invoke-virtual {v0, v11, v7, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-static {v3}, LX/6eX;->A0A(LX/6eX;)V

    invoke-static {v3}, LX/6eX;->A0C(LX/6eX;)V

    iget-object v1, v3, LX/6eX;->A0L:Landroid/widget/ListView;

    const/16 v32, 0x1

    new-instance v0, LX/7sq;

    invoke-direct {v0, v4, v3, v6}, LX/7sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v3, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0b0976

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v14, LX/3aJ;

    invoke-direct {v14}, LX/3aJ;-><init>()V

    invoke-virtual {v0, v14}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, v3, LX/6eX;->A0P:LX/01L;

    move-object/from16 v33, v0

    iget-object v0, v3, LX/6eX;->A1Y:LX/1RM;

    move-object/from16 v31, v0

    iget-object v0, v3, LX/6eX;->A1H:LX/0xC;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/6eX;->A1S:LX/1IW;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/6eX;->A1R:LX/2Ws;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/6eX;->A15:LX/0zP;

    move-object/from16 v19, v0

    iget-object v13, v3, LX/6eX;->A1M:LX/0ue;

    iget-object v0, v3, LX/6eX;->A1P:LX/3E8;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/6eX;->A1T:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-object/from16 v16, v0

    iget-object v0, v3, LX/6eX;->A19:LX/0vo;

    move-object/from16 v20, v0

    iget-object v15, v3, LX/6eX;->A1X:LX/0xV;

    iget-object v12, v3, LX/6eX;->A1Q:LX/3TV;

    iget-object v11, v3, LX/6eX;->A1O:LX/1RK;

    iget-object v6, v3, LX/6eX;->A0I:Landroid/view/View;

    iget-object v1, v3, LX/6eX;->A0S:LX/123;

    new-instance v0, LX/627;

    move-object/from16 v23, v17

    move-object/from16 v24, v12

    move-object/from16 v25, v18

    move-object/from16 v26, v21

    move-object/from16 v27, v16

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v15

    move-object v15, v0

    move-object/from16 v16, v33

    move-object/from16 v17, v6

    move-object/from16 v18, v22

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    invoke-direct/range {v15 .. v31}, LX/627;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0xC;LX/0zP;LX/0vo;LX/0ue;LX/1RK;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/123;LX/0xV;LX/1RM;)V

    iput-object v0, v3, LX/6eX;->A0T:LX/627;

    iget-object v1, v3, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0b19b3

    invoke-static {v1, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v6

    const v1, 0x7f080924

    iget-object v0, v3, LX/6eX;->A0P:LX/01L;

    invoke-static {v0, v6, v13, v1}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const/16 v0, 0xc

    invoke-static {v6, v3, v14, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0e0236

    invoke-static {v1, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10}, LX/0xF;->A0G()V

    iget-object v8, v10, LX/0xF;->A0E:LX/14q;

    if-eqz v8, :cond_e

    iget-object v7, v3, LX/6eX;->A1L:LX/1Mb;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v28

    iget-object v0, v3, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    iget-object v0, v3, LX/6eX;->A0P:LX/01L;

    invoke-static {v0}, LX/4fi;->A04(Landroid/content/Context;)F

    move-result v30

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    invoke-virtual/range {v27 .. v32}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_e

    iget-object v7, v3, LX/6eX;->A1K:LX/1MX;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v8}, LX/1MX;->A02(LX/14p;)I

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/1MX;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_e
    const v0, 0x7f0b06f9

    invoke-static {v6, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v7, v1}, LX/4fe;->A0N(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v2, v2, v7, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v0, v3, LX/6eX;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x7f0b034f

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A07:Landroid/view/View;

    const v0, 0x7f0b100e

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A0E:Landroid/view/View;

    iget-object v0, v3, LX/6eX;->A07:Landroid/view/View;

    const/4 v6, 0x2

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v2, v3, LX/6eX;->A07:Landroid/view/View;

    new-instance v1, LX/5pA;

    invoke-direct {v1, v3}, LX/5pA;-><init>(LX/6eX;)V

    new-instance v0, LX/673;

    invoke-direct {v0, v7, v2, v1}, LX/673;-><init>(Landroid/content/res/Resources;Landroid/view/View;LX/5pA;)V

    iput-object v0, v3, LX/6eX;->A0U:LX/673;

    :goto_4
    const v0, 0x7f0b0f9f

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A0D:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-nez p1, :cond_10

    iget-object v0, v3, LX/6eX;->A18:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v19 .. v19}, LX/0zP;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/6eX;->A0P:LX/01L;

    invoke-static {v0, v6}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_10
    const-string v1, "GeoCode"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/6eX;->A0m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v3, LX/6eX;->A0m:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/4fg;->A0P(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/6eX;->A06:Landroid/os/Handler;

    const/16 v0, 0xd

    new-instance v1, LX/2jd;

    invoke-direct {v1, v3, v4, v0}, LX/2jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0442

    invoke-static {v4, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0443

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-boolean v0, v3, LX/6eX;->A0j:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-static {v3}, LX/6eX;->A07(LX/6eX;)V

    return-void

    :cond_12
    iget-object v0, v3, LX/6eX;->A0T:LX/627;

    iget-object v0, v0, LX/627;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_13
    iget-object v0, v3, LX/6eX;->A0n:Landroid/view/View;

    iput-object v0, v3, LX/6eX;->A0C:Landroid/view/View;

    goto/16 :goto_3

    :cond_14
    sget-object v0, LX/5WL;->A02:LX/5WL;

    if-ne v11, v0, :cond_15

    const v0, 0x7f121f13

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    goto/16 :goto_2

    :cond_15
    const v0, 0x7f121f71

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    goto/16 :goto_2

    :cond_16
    iget-object v0, v3, LX/6eX;->A0S:LX/123;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_17

    const/16 v0, 0x1750

    invoke-virtual {v8, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, LX/3UZ;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11}, LX/3UZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x9d3

    invoke-virtual {v8, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v11, LX/3UZ;->A03:LX/3v4;

    iget v11, v0, LX/3v4;->hostStorage:I

    const/4 v0, 0x2

    if-eq v11, v0, :cond_6

    if-ne v11, v6, :cond_18

    goto/16 :goto_1

    :cond_18
    iget-object v0, v3, LX/6eX;->A0S:LX/123;

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0xa18

    invoke-virtual {v8, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1

    :cond_19
    iget-object v0, v3, LX/6eX;->A0S:LX/123;

    if-eqz v0, :cond_6

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    goto/16 :goto_0
.end method

.method public abstract A0W(Lcom/google/android/gms/maps/model/LatLngBounds;Z)V
.end method

.method public A0X(Ljava/lang/Float;Z)V
    .locals 7

    invoke-virtual {p0}, LX/6eX;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/6eX;->A0i:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6eX;->A0X:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6eX;->A0X:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A02(Z)V

    :cond_0
    iput-boolean v5, p0, LX/6eX;->A0e:Z

    iget-object v0, p0, LX/6eX;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6eX;->A0r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/6eX;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6eX;->A08:Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, LX/01L;->invalidateOptionsMenu()V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/6eX;->A18:LX/0z2;

    invoke-virtual {v4}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0, v6}, LX/6eX;->A0b(Z)V

    :cond_4
    invoke-virtual {p0}, LX/6eX;->A0M()V

    invoke-virtual {p0}, LX/6eX;->A0P()V

    iget-object v0, p0, LX/6eX;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/6eX;->A0e:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/6eX;->A0J:Landroid/widget/ImageView;

    const v0, 0x7f0801c4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/6eX;->A0J:Landroid/widget/ImageView;

    iget-object v1, p0, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f1220ce

    invoke-static {v1, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v0, p0, LX/6eX;->A0d:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/6eX;->A0L:Landroid/widget/ListView;

    const v0, 0x7f0b19c7

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0805cb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object v1, p0, LX/6eX;->A0L:Landroid/widget/ListView;

    const v0, 0x7f0b19c8

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f121f85

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v1, p0, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0b0fc5

    invoke-static {v1, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, LX/6eX;->A0R:LX/5WL;

    sget-object v0, LX/5WL;->A05:LX/5WL;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/5WL;->A02:LX/5WL;

    if-ne v1, v0, :cond_8

    :cond_7
    if-eqz v3, :cond_8

    const v0, 0x7f121f2b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    invoke-virtual {p0}, LX/6eX;->A0O()V

    iget-object v0, p0, LX/6eX;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6eX;->A07:Landroid/view/View;

    iget-object v0, p0, LX/6eX;->A0r:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6eX;->A0L:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/6eX;->A0L:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-boolean v0, p0, LX/6eX;->A0d:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/6eX;->A0L:Landroid/widget/ListView;

    const v0, 0x7f0b1218

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v1, p0, LX/6eX;->A0L:Landroid/widget/ListView;

    const v0, 0x7f0b19c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/6eX;->A0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    :goto_3
    iget-object v0, p0, LX/6eX;->A0q:Landroid/view/View;

    invoke-static {v0, v3}, LX/1kh;->A1G(Landroid/view/View;I)V

    invoke-static {p0, p1, v3, v6}, LX/6eX;->A0F(LX/6eX;Ljava/lang/Float;IZ)V

    :goto_4
    iget-object v0, p0, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-nez v0, :cond_d

    :cond_9
    iget-object v0, p0, LX/6eX;->A0X:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/6eX;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    iget-object v0, p0, LX/6eX;->A0B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, LX/6eX;->A0n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, LX/6eX;->A0B:Landroid/view/View;

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, p0, LX/6eX;->A0d:Z

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/6eX;->A0L:Landroid/widget/ListView;

    const v0, 0x7f0b19c7

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0801e6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    iget-object v1, p0, LX/6eX;->A0L:Landroid/widget/ListView;

    const v0, 0x7f0b19c8

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f121f87

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    invoke-static {p0}, LX/6eX;->A0B(LX/6eX;)V

    :cond_11
    iget-object v1, p0, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0b0fc5

    invoke-static {v1, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v1, p0, LX/6eX;->A0R:LX/5WL;

    sget-object v0, LX/5WL;->A05:LX/5WL;

    if-ne v1, v0, :cond_16

    const v0, 0x7f121f2c

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_12
    iget-object v1, p0, LX/6eX;->A0J:Landroid/widget/ImageView;

    const v0, 0x7f0801ca

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/6eX;->A0J:Landroid/widget/ImageView;

    iget-object v1, p0, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f1210e6

    invoke-static {v1, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, LX/6eX;->A0N()V

    invoke-virtual {v4}, LX/0z2;->A05()Z

    move-result v1

    iget-object v0, p0, LX/6eX;->A0r:Landroid/view/View;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-static {p0}, LX/6eX;->A0A(LX/6eX;)V

    iget-object v0, p0, LX/6eX;->A07:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, LX/6eX;->A04:I

    iget-object v0, p0, LX/6eX;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    div-int/lit8 v1, v1, 0x2

    :cond_13
    iget-object v0, p0, LX/6eX;->A0q:Landroid/view/View;

    invoke-static {v0, v1}, LX/1kh;->A1G(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0, p1, v1, p2}, LX/6eX;->A0F(LX/6eX;Ljava/lang/Float;IZ)V

    :cond_14
    iget-object v1, p0, LX/6eX;->A0L:Landroid/widget/ListView;

    iget-object v0, p0, LX/6eX;->A0u:LX/4k2;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, LX/6eX;->A04()V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_16
    sget-object v0, LX/5WL;->A02:LX/5WL;

    if-ne v1, v0, :cond_12

    const v0, 0x7f121f2b

    goto :goto_5
.end method

.method public A0Y(Ljava/lang/Float;Z)V
    .locals 7

    iget-object v0, p0, LX/6eX;->A18:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v3

    iget-object v0, p0, LX/6eX;->A17:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/6eX;->A1G:LX/100;

    iget-object v0, p0, LX/6eX;->A1V:LX/1Ny;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A03(Landroid/content/Context;LX/100;LX/1Ny;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/6eX;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6eX;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/6eX;->A0i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6eX;->A0n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6eX;->A0r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6eX;->A0o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6eX;->A0D:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6eX;->A0p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const/4 v6, 0x0

    iget-object v1, p0, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0b151f

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6eX;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v1, v0

    const-wide v3, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, LX/6eX;->A03:I

    iget-object v0, p0, LX/6eX;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/6eX;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v6, v0, v5}, LX/6eX;->A0F(LX/6eX;Ljava/lang/Float;IZ)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/6eX;->A0X(Ljava/lang/Float;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/6eX;->A0r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LX/6eX;->A0d:Z

    iget-object v0, p0, LX/6eX;->A0o:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6eX;->A0n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LX/6eX;->A0D:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6eX;->A0p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6eX;->A0n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/6eX;->A0n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6eX;->A0o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6eX;->A0r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6eX;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6eX;->A0D:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/6eX;->A0p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/6eX;->A19:LX/0vo;

    invoke-virtual {v0, v2}, LX/0vo;->A1x(Z)V

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "nearby_location_new_user"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0b151f

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x4

    iget-object v0, p0, LX/6eX;->A0B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/6eX;->A0e:Z

    iget-object v1, p0, LX/6eX;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    const v0, 0x7f0801c4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, LX/6eX;->A0F(LX/6eX;Ljava/lang/Float;IZ)V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/6eX;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7uM;

    invoke-direct {v0, p1, v3, p0, v1}, LX/7uM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_9
    const v0, 0x7f0801ca

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/6eX;->A0H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/6eX;->A03:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/6eX;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/6eX;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1, v0, p2}, LX/6eX;->A0F(LX/6eX;Ljava/lang/Float;IZ)V

    return-void
.end method

.method public A0Z(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/6eX;->A0W:LX/6gf;

    iget-object v0, v0, LX/6gf;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    :cond_1
    invoke-direct {p0}, LX/6eX;->A04()V

    return-void
.end method

.method public A0a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/6eX;->A0W:LX/6gf;

    iget-object v0, v0, LX/6gf;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/6eX;->A0E(LX/6eX;Lcom/gbwhatsapp/location/PlaceInfo;)V

    :cond_1
    return-void
.end method

.method public abstract A0b(Z)V
.end method

.method public abstract A0c(Z)V
.end method

.method public A0d()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/6eX;->A0X:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6eX;->A0X:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A02(Z)V

    return v1

    :cond_0
    iget-object v0, p0, LX/6eX;->A0T:LX/627;

    iget-object v0, v0, LX/627;->A05:LX/22s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-boolean v0, p0, LX/6eX;->A0i:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6eX;->A08(LX/6eX;)V

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public abstract A0e()Z
.end method

.method public A0f(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1137

    const/4 v4, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v0, :cond_3

    const/4 v3, 0x0

    if-ne v1, v4, :cond_0

    iput-boolean v3, p0, LX/6eX;->A0c:Z

    invoke-virtual {p0}, LX/6eX;->A0I()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, LX/6eX;->A0H()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v1, v3}, LX/6eX;->A05(Landroid/location/Location;LX/6eX;Ljava/lang/String;IZ)V

    return v4

    :cond_0
    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/6eX;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6eX;->A0T:LX/627;

    iget-object v0, v0, LX/627;->A05:LX/22s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-static {p0}, LX/6eX;->A08(LX/6eX;)V

    return v4

    :cond_1
    iget-object v0, p0, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    return v4
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 12

    move-object v6, p0

    iget-object v0, p0, LX/6eX;->A05:Landroid/location/Location;

    invoke-static {p1, v0}, LX/1Nz;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget v0, p0, LX/6eX;->A0k:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/6eX;->A0k:I

    :cond_0
    invoke-static {p0}, LX/6eX;->A0B(LX/6eX;)V

    iget-object v0, p0, LX/6eX;->A0W:LX/6gf;

    const/high16 v4, 0x43480000    # 200.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6gf;->A00()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/6eX;->A0c:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    iget-object v0, p0, LX/6eX;->A0W:LX/6gf;

    invoke-virtual {v0}, LX/6gf;->A00()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iput-boolean v2, p0, LX/6eX;->A0c:Z

    :goto_1
    iput-object p1, p0, LX/6eX;->A05:Landroid/location/Location;

    iget-object v1, p0, LX/6eX;->A0R:LX/5WL;

    sget-object v0, LX/5WL;->A02:LX/5WL;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6eX;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/6eX;->A0Q:LX/77y;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/6eX;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    iget-object v0, p0, LX/6eX;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    const/4 v11, 0x1

    new-instance v5, LX/77y;

    invoke-direct/range {v5 .. v11}, LX/77y;-><init>(LX/6eX;DDI)V

    iput-object v5, p0, LX/6eX;->A0Q:LX/77y;

    iget-object v0, p0, LX/6eX;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LX/6eX;->A0W:LX/6gf;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_5

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/32 v0, 0xea60

    add-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/6eX;->A0g:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v2, p0, LX/6eX;->A10:LX/18I;

    const/16 v1, 0x18

    new-instance v0, LX/7AC;

    invoke-direct {v0, p0, p1, v1, v3}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, -0x1

    goto/16 :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
