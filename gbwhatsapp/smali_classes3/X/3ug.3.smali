.class public final LX/3ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCV;


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0vo;


# direct methods
.method public constructor <init>(LX/0xd;LX/0vo;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ug;->A00:LX/0xd;

    iput-object p2, p0, LX/3ug;->A01:LX/0vo;

    return-void
.end method


# virtual methods
.method public Aze(LX/9Qf;LX/0q7;LX/4Tz;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p3, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    instance-of v0, p2, LX/3ub;

    if-eqz v0, :cond_0

    check-cast p2, LX/3ub;

    iget-object v2, p2, LX/3ub;->A00:LX/3L2;

    if-eqz v2, :cond_0

    check-cast p3, LX/Adh;

    iget-object v0, p3, LX/Adh;->A06:LX/9LM;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9LM;->A00:Ljava/util/Map;

    const-string v0, "wa_push_psa_remove_old_message_notifications"

    invoke-static {v0, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/3L2;->A00:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/3ug;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-object v0, p0, LX/3ug;->A01:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_notif_posted_timestamp"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p1, LX/9Qf;->A01:Ljava/util/Map;

    const-string v0, "first"

    invoke-static {v0, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return v6

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v5
.end method
