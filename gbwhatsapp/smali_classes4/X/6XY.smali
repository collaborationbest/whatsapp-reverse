.class public final LX/6XY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/List;

.field public static final A0G:J


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/03S;

.field public A03:Z

.field public final A04:LX/00t;

.field public final A05:LX/1S9;

.field public final A06:LX/5zn;

.field public final A07:LX/0xd;

.field public final A08:LX/0z0;

.field public final A09:LX/1i5;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/03o;

.field public final A0C:Z

.field public final A0D:LX/04l;

.field public final A0E:LX/147;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/5VC;->A02:LX/5VC;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6XY;->A0F:Ljava/util/List;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/6XY;->A0G:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1S9;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/147;LX/03o;)V
    .locals 6

    invoke-static {p3, p5, p4, p6}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p2}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6XY;->A07:LX/0xd;

    iput-object p6, p0, LX/6XY;->A08:LX/0z0;

    iput-object p7, p0, LX/6XY;->A0E:LX/147;

    iput-object p2, p0, LX/6XY;->A05:LX/1S9;

    iput-object p8, p0, LX/6XY;->A0B:LX/03o;

    const/16 v0, 0x18ff

    invoke-virtual {p6, v0}, LX/0yz;->A0E(I)Z

    move-result v5

    iput-boolean v5, p0, LX/6XY;->A0C:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p2}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "tooltip_last_shown_ms"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-wide v1, LX/6XY;->A0G:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/6XY;->A03:Z

    sget-object v1, LX/5VC;->A02:LX/5VC;

    new-instance v0, LX/7OM;

    invoke-direct {v0, p0}, LX/7OM;-><init>(LX/6XY;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    invoke-static {v1, v0}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6XY;->A0A:Ljava/util/Map;

    new-instance v0, LX/5zn;

    invoke-direct {v0, p1, p3, p5}, LX/5zn;-><init>(Landroid/content/Context;LX/0zP;LX/0ue;)V

    iput-object v0, p0, LX/6XY;->A06:LX/5zn;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/6Tq;

    invoke-direct {v0, v1, v2, v2, v2}, LX/6Tq;-><init>(FIZZ)V

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v2

    iput-object v2, p0, LX/6XY;->A09:LX/1i5;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6XY;->A04:LX/00t;

    const/16 v1, 0x1b

    new-instance v0, LX/7uz;

    invoke-direct {v0, p0, v1}, LX/7uz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6XY;->A0D:LX/04l;

    invoke-virtual {v2, v0}, LX/00s;->A0A(LX/04l;)V

    return-void
.end method

.method public static final A00(LX/6XY;LX/6Tq;)V
    .locals 1

    iget-boolean v0, p0, LX/6XY;->A03:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/6XY;->A09:LX/1i5;

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    iget-boolean v0, p0, LX/6XY;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6XY;->A08:LX/0z0;

    iget-object v0, p0, LX/6XY;->A0E:LX/147;

    invoke-static {v1, v0, p1}, LX/3Uw;->A0A(LX/0z0;LX/147;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v2

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6Ij;

    iget v0, v0, LX/6Ij;->A06:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, LX/6XY;->A09:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Tq;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-boolean v3, v0, LX/6Tq;->A02:Z

    iget v2, v0, LX/6Tq;->A01:I

    iget v1, v0, LX/6Tq;->A00:F

    new-instance v0, LX/6Tq;

    invoke-direct {v0, v1, v2, v3, v4}, LX/6Tq;-><init>(FIZZ)V

    invoke-static {p0, v0}, LX/6XY;->A00(LX/6XY;LX/6Tq;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
