.class public LX/2l2;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;)V
    .locals 1

    iput-object p1, p0, LX/2l2;->A01:Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/2l2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "settings-data-usage-activity/load storage size task/background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2l2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2l2;->A01:Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v1, v0, LX/164;->A04:LX/0yo;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0P:LX/3SS;

    invoke-static {v1, v0}, LX/1W0;->A00(LX/0yo;LX/3SS;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()V
    .locals 6

    const-string v0, "settings-data-usage-activity/load storage size task/started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/2l2;->A01:Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-wide v3, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    const v0, 0x7f1204de

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    const-string v0, "settings-data-usage-activity/load storage size task/fetch completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2l2;->A01:Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A03:J

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    iget-object v0, v0, LX/15z;->A00:LX/0ue;

    invoke-static {v1, v0, v2, v3}, LX/3Tp;->A05(Landroid/widget/TextView;LX/0ue;J)V

    :cond_0
    return-void
.end method
