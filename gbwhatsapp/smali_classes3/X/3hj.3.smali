.class public final LX/3hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bc;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/19m;

.field public final A02:LX/0x5;

.field public final A03:LX/1YK;

.field public final A04:LX/1WN;


# direct methods
.method public constructor <init>(LX/19m;LX/0x5;LX/1YK;LX/1WN;LX/0z0;)V
    .locals 0

    invoke-static {p2, p5, p1, p4, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hj;->A02:LX/0x5;

    iput-object p5, p0, LX/3hj;->A00:LX/0z0;

    iput-object p1, p0, LX/3hj;->A01:LX/19m;

    iput-object p4, p0, LX/3hj;->A04:LX/1WN;

    iput-object p3, p0, LX/3hj;->A03:LX/1YK;

    return-void
.end method

.method private final A00(LX/2bl;)Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, LX/3hj;->A02:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/events/EventStartAlarmReceiver;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.alarm.EVENT_START_ACTION"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v2, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v1, v2, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/2bl;LX/3hj;)V
    .locals 1

    const-string v0, "EventStartAlarmManager Cancelling scheduled alarm for event start notification alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/3hj;->A01:LX/19m;

    invoke-direct {p1, p0}, LX/3hj;->A00(LX/2bl;)Landroid/app/PendingIntent;

    move-result-object p0

    iget-object v0, v0, LX/19m;->A00:LX/19n;

    iget-object v0, v0, LX/19n;->A00:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private final A02(LX/3Sq;)V
    .locals 2

    instance-of v0, p1, LX/2bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hj;->A03:LX/1YK;

    check-cast p1, LX/2bl;

    invoke-virtual {v0, p1}, LX/1YK;->A04(LX/2bl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3hj;->A00:LX/0z0;

    const/16 v0, 0x1c8a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3hj;->A04(LX/2bl;)V

    :cond_0
    return-void
.end method

.method private final A03(LX/3Sq;Z)V
    .locals 4

    instance-of v0, p1, LX/2bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hj;->A03:LX/1YK;

    move-object v3, p1

    check-cast v3, LX/2bl;

    invoke-virtual {v0, v3}, LX/1YK;->A04(LX/2bl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3hj;->A00:LX/0z0;

    const/16 v0, 0x1c8a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3hj;->A04:LX/1WN;

    new-instance v1, LX/4Rg;

    invoke-direct {v1, p0, p1, p2}, LX/4Rg;-><init>(LX/3hj;LX/3Sq;Z)V

    const-string v0, "EventStartAlarmManager"

    invoke-virtual {v2, v3, v0, v1}, LX/1WN;->A00(LX/2bl;Ljava/lang/String;LX/02t;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/2bl;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "EventStartAlarmManager Scheduling alarm for event start notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3hj;->A01:LX/19m;

    iget-wide v3, p1, LX/2bl;->A00:J

    invoke-direct {p0, p1}, LX/3hj;->A00(LX/2bl;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v0, v0, LX/19m;->A00:LX/19n;

    invoke-virtual/range {v0 .. v5}, LX/19n;->A02(Landroid/app/PendingIntent;IJZ)Z

    return-void
.end method

.method public synthetic BQz(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BVE(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BYh(LX/123;)V
    .locals 0

    return-void
.end method

.method public BZp(LX/3Sq;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x16

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/3hj;->A02(LX/3Sq;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, v1}, LX/3hj;->A03(LX/3Sq;Z)V

    return-void
.end method

.method public BZr(LX/3Sq;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/3hj;->A03(LX/3Sq;Z)V

    :cond_0
    return-void
.end method

.method public synthetic BZt(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public BZu(LX/3Sq;LX/3Sq;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/2bl;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/2bl;

    if-eqz v0, :cond_0

    const-string v0, "EventStartAlarmManager Event message is edited"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    check-cast p1, LX/2bl;

    invoke-static {p1, p0}, LX/3hj;->A01(LX/2bl;LX/3hj;)V

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, LX/3hj;->A02(LX/3Sq;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2, v1}, LX/3hj;->A03(LX/3Sq;Z)V

    return-void
.end method

.method public synthetic BZv(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba1(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2ts;->A00(LX/1Bc;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic Ba2(LX/123;)V
    .locals 0

    return-void
.end method

.method public Ba3(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2bl;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bl;

    invoke-static {v0, p0}, LX/3hj;->A01(LX/2bl;LX/3hj;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public synthetic Ba4(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba5(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public Ba6(Ljava/util/Collection;)V
    .locals 4

    invoke-static {p1}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2bl;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, LX/3hj;->A02(LX/3Sq;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/3hj;->A03(LX/3Sq;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public synthetic BaY(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic BaZ(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Baa(LX/1Vs;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bab(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic Ban()V
    .locals 0

    return-void
.end method

.method public synthetic Bbh(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbj(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method
