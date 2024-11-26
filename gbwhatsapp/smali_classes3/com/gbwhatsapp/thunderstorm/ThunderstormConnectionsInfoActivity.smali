.class public final Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;
.super LX/25W;
.source ""


# instance fields
.field public A00:LX/0FU;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/1vZ;

.field public A03:Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;

.field public A04:LX/1eE;

.field public A05:LX/006;

.field public A06:LX/006;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:LX/02l;

.field public A0A:LX/03o;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:[Ljava/lang/String;

.field public final A0G:LX/3DX;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/00e;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/3DY;

.field public final A0L:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/25W;-><init>()V

    new-instance v0, LX/4Ia;

    invoke-direct {v0, p0}, LX/4Ia;-><init>(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0L:LX/00e;

    new-instance v0, LX/4Ib;

    invoke-direct {v0, p0}, LX/4Ib;-><init>(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0I:LX/00e;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H:Ljava/util/List;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A08:Ljava/util/List;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0J:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/AfA;

    invoke-direct {v0, v1}, LX/AfA;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0D:Ljava/lang/Runnable;

    new-instance v0, LX/3DY;

    invoke-direct {v0, p0}, LX/3DY;-><init>(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0K:LX/3DY;

    new-instance v0, LX/3DX;

    invoke-direct {v0, p0}, LX/3DX;-><init>(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0G:LX/3DX;

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0L:LX/00e;

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9vW;

    return-object p0
.end method

.method private final A07()V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H:Ljava/util/List;

    const v0, 0x7f122b86

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xf4

    new-instance v2, LX/3Kz;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/3Kz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0F(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Kz;

    iget-object v0, v1, LX/3Kz;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Kz;->A01:LX/00t;

    invoke-static {v0, p2}, LX/1ki;->A1H(LX/00s;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A0G(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Ljava/lang/String;JJZ)V
    .locals 4

    const v3, 0x7f122b88

    if-eqz p6, :cond_0

    const v3, 0x7f122b87

    :cond_0
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0, p2, p3}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0, p4, p5}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Kz;

    iget-object v0, v0, LX/3Kz;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/3Kz;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3Kz;->A02:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0H(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Ljava/util/List;)V
    .locals 10

    iget-object v2, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H:Ljava/util/List;

    new-instance v1, LX/4QR;

    invoke-direct {v1, p1}, LX/4QR;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/03w;->A0E(Ljava/util/List;LX/02t;Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    iget-object v0, v0, LX/9vW;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dH;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/9dH;->A01:Ljava/lang/String;

    const v0, 0x7f08013c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0xf0

    new-instance v4, LX/3Kz;

    invoke-direct/range {v4 .. v9}, LX/3Kz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs ThunderstormConnectionsInfoActivity/ onDiscoveredEndpointIdsChanged: no endpoint found for id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Kz;

    iget-object v0, v0, LX/3Kz;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A07()V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A02:LX/1vZ;

    if-nez v1, :cond_6

    const-string v0, "contactListAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CH;->A0M(Ljava/util/List;)V

    return-void
.end method

.method public static final A0I(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0E:Z

    const/16 v1, 0x80

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final A0J(Landroid/content/Intent;)Z
    .locals 3

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    const-class v0, Landroid/net/Uri;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A08:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0A:LX/03o;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity$setMediaUris$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity$setMediaUris$1;-><init>(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A08:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A08:Ljava/util/List;

    goto :goto_1

    :cond_4
    const-string v0, "applicationScope"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A46(LX/3Kz;Ljava/lang/String;Z)V
    .locals 4

    const/16 v0, 0x13

    new-instance v3, LX/79w;

    invoke-direct {v3, p1, p0, p2, v0}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0D:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    const-wide/16 v1, 0x1f40

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/16 v1, 0x1388

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0I:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.Main"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x14008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x16

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    invoke-direct {p0, p3}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0J(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/9vW;->A0H(Ljava/util/List;)V

    iget-object v4, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-static {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9vW;->A0F(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3Kz;

    iget-object v0, v0, LX/3Kz;->A06:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/3Kz;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3Kz;->A02:LX/00t;

    const v0, 0x7f122b89

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3Kz;->A01:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    :cond_1
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/3Kz;->A04:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    :cond_2
    invoke-static {p0, v4, v1}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0F(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V

    :cond_3
    iput-object v3, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A07:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    invoke-static {}, LX/9vW;->A06()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0F:[Ljava/lang/String;

    invoke-static {p0}, LX/1kq;->A1T(LX/01L;)Z

    move-result v5

    const v0, 0x7f0e09be

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0G:LX/3DX;

    iget-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A04:LX/1eE;

    if-eqz v1, :cond_e

    new-instance v0, LX/1vZ;

    invoke-direct {v0, p0, v2, v1}, LX/1vZ;-><init>(LX/012;LX/3DX;LX/1eE;)V

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A02:LX/1vZ;

    const v0, 0x7f0b1d0e

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const-string v3, "contactListAdapter"

    if-eqz v1, :cond_4

    const v0, 0x7f0b1d0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "contactListView"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A02:LX/1vZ;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity$initContactListView$1;

    invoke-direct {v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity$initContactListView$1;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    iget-object v0, v0, LX/9vW;->A07:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Ljava/util/List;)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A02:LX/1vZ;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-direct {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A07()V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H:Ljava/util/List;

    invoke-static {v2}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CH;->A0M(Ljava/util/List;)V

    invoke-static {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    iget-object v0, v0, LX/9vW;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dH;

    iget v0, v0, LX/9dH;->A00:I

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Kz;

    invoke-static {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    iget-object v1, v0, LX/9vW;->A0F:Ljava/util/HashMap;

    iget-object v0, v6, LX/3Kz;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9dH;

    if-eqz v1, :cond_8

    invoke-static {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    iget v0, v0, LX/9vW;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x2

    if-ne v0, v5, :cond_9

    const/4 v2, 0x3

    :cond_9
    iget v1, v1, LX/9dH;->A00:I

    iget-object v0, v6, LX/3Kz;->A01:LX/00t;

    if-eqz v1, :cond_b

    invoke-static {v0, v2}, LX/1ki;->A1H(LX/00s;I)V

    if-eq v1, v5, :cond_a

    iget-object v1, v6, LX/3Kz;->A04:LX/00t;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    iget-object v0, v6, LX/3Kz;->A04:LX/00t;

    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v6, LX/3Kz;->A02:LX/00t;

    const v0, 0x7f122b89

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0J(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0B:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f1001b5

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v6, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    iget-object v3, v0, LX/9vW;->A07:LX/00t;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/2x9;

    invoke-direct {v0, v2, v1}, LX/2x9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-static {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0K:LX/3DY;

    iput-object v0, v1, LX/9vW;->A01:LX/3DY;

    return-void

    :cond_d
    const v0, 0x7f122ba2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0J:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/16D;->onStart()V

    invoke-static {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    iget-object v3, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0F:[Ljava/lang/String;

    const-string v4, "requiredPermissions"

    if-nez v3, :cond_0

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {p0, v0}, LX/00G;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0F:[Ljava/lang/String;

    if-ge v2, v1, :cond_4

    if-nez v0, :cond_3

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0, v0, v3}, LX/0Gq;->A09(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_4
    if-nez v0, :cond_6

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, v3}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0I(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Z)V

    invoke-static {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v1

    iput-boolean v3, v1, LX/9vW;->A04:Z

    iget v0, v1, LX/9vW;->A00:I

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/9vW;->A09()V

    invoke-virtual {v1}, LX/9vW;->A0A()V

    return-void

    :cond_6
    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/01L;->onStop()V

    invoke-static {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9vW;->A04:Z

    iget v0, v1, LX/9vW;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9vW;->A0B()V

    invoke-virtual {v1}, LX/9vW;->A0C()V

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    iget v0, v0, LX/9vW;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0I(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Z)V

    :cond_1
    return-void
.end method
