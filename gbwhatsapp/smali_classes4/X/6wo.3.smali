.class public final LX/6wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/6C1;


# direct methods
.method public constructor <init>(LX/0z0;LX/6C1;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wo;->A00:LX/0z0;

    iput-object p2, p0, LX/6wo;->A01:LX/6C1;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 10

    iget-object v1, p0, LX/6wo;->A00:LX/0z0;

    const/16 v0, 0x1c36

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/6wo;->A01:LX/6C1;

    iget-object v0, v7, LX/6C1;->A01:LX/0vo;

    iget-object v5, v0, LX/0vo;->A00:LX/006;

    invoke-static {v5}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "automatic_account_report_enabled"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "automatic_account_report_requested_ts_sec"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v1, v7, LX/6C1;->A02:LX/0z0;

    const/16 v0, 0x1c41

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    const v1, 0x278d00

    :cond_0
    iget-object v0, v7, LX/6C1;->A00:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v3

    sub-long/2addr v3, v8

    int-to-long v1, v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2pO;->A02:LX/2pO;

    invoke-virtual {v7, v0}, LX/6C1;->A00(LX/2pO;)V

    :cond_1
    invoke-static {v5}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "automatic_channel_report_enabled"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "automatic_channels_report_requested_ts_sec"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v1, v7, LX/6C1;->A02:LX/0z0;

    const/16 v0, 0x1c41

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v1, 0x278d00

    :cond_2
    iget-object v0, v7, LX/6C1;->A00:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v3

    sub-long/2addr v3, v5

    int-to-long v1, v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2pO;->A03:LX/2pO;

    invoke-virtual {v7, v0}, LX/6C1;->A00(LX/2pO;)V

    :cond_3
    return-void
.end method
