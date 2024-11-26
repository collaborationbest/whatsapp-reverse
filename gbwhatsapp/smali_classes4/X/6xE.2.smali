.class public LX/6xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7it;


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/1Dt;

.field public final A02:LX/0x5;

.field public final A03:LX/0vo;


# direct methods
.method public constructor <init>(LX/0zT;LX/1Dt;LX/0x5;LX/0vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6xE;->A02:LX/0x5;

    iput-object p1, p0, LX/6xE;->A00:LX/0zT;

    iput-object p4, p0, LX/6xE;->A03:LX/0vo;

    iput-object p2, p0, LX/6xE;->A01:LX/1Dt;

    return-void
.end method


# virtual methods
.method public Bbv(LX/5CU;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6xE;->A02:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/1h0;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v6, p1

    iput-object v0, v6, LX/5CU;->A0K:Ljava/lang/Boolean;

    const-string v0, "com.google.android.gms"

    invoke-static {v3, v0}, LX/1LL;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/5CU;->A13:Ljava/lang/Long;

    iget-object v1, v2, LX/6xE;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0z:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5CU;->A02:Ljava/lang/Boolean;

    invoke-static {v3}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5CU;->A01:Ljava/lang/Boolean;

    iget-object v0, v2, LX/6xE;->A01:LX/1Dt;

    iget-object v0, v0, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    const-wide/16 v14, 0x0

    invoke-static {v0}, LX/4fj;->A0F(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/5CU;->A0q:Ljava/lang/Long;

    iget-object v8, v2, LX/6xE;->A03:LX/0vo;

    invoke-virtual {v8}, LX/0vo;->A0A()I

    move-result v2

    const/4 v13, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-frequency/"

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/5CU;->A0f:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v8, v4}, LX/0vo;->A0S(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v9, -0x1

    cmp-long v0, v11, v14

    if-eqz v0, :cond_0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v13

    const-string v0, "alarm-service/update-expensive-fieldstats/last-backup-timestamp/%d"

    invoke-static {v0, v3, v2}, LX/4ff;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iput-object v1, v6, LX/5CU;->A17:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v8, v4}, LX/0vo;->A0T(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v11, v9

    if-eqz v0, :cond_1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v13

    const-string v0, "alarm-service/update-expensive-fieldstats/last-cloud-backup-size/%d"

    invoke-static {v0, v3, v2}, LX/4ff;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iput-object v1, v6, LX/5CU;->A18:Ljava/lang/Long;

    :cond_1
    invoke-virtual {v8}, LX/0vo;->A0B()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-network-setting/"

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/5CU;->A0e:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
