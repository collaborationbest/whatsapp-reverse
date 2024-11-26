.class public final LX/6we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/1PC;

.field public final A01:LX/0zK;


# direct methods
.method public constructor <init>(LX/1PC;LX/0zK;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6we;->A01:LX/0zK;

    iput-object p1, p0, LX/6we;->A00:LX/1PC;

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 10

    iget-object v3, p0, LX/6we;->A00:LX/1PC;

    const-string v0, "kic_notifications"

    invoke-virtual {v3, v0}, LX/1PC;->A01(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "kic_group_notifications"

    invoke-virtual {v3, v0}, LX/1PC;->A01(Ljava/lang/String;)J

    move-result-wide v6

    add-long v4, v8, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    new-instance v2, LX/5BQ;

    invoke-direct {v2}, LX/5BQ;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5BQ;->A03:Ljava/lang/Long;

    const-string v0, "kic_notification_taps"

    invoke-virtual {v3, v0}, LX/1PC;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5BQ;->A02:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5BQ;->A01:Ljava/lang/Long;

    const-string v0, "kic_group_notification_taps"

    invoke-virtual {v3, v0}, LX/1PC;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5BQ;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/6we;->A01:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_0
    invoke-static {v3}, LX/1PC;->A00(LX/1PC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/4fi;->A15(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public synthetic BTx()V
    .locals 0

    return-void
.end method
