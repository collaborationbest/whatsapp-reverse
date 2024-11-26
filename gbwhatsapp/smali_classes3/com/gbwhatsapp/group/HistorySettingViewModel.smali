.class public final Lcom/gbwhatsapp/group/HistorySettingViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/14p;

.field public A01:LX/14v;

.field public final A02:LX/0x2;

.field public final A03:LX/16Z;

.field public final A04:LX/18H;

.field public final A05:Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

.field public final A06:LX/0t8;

.field public final A07:LX/04D;

.field public final A08:LX/04I;

.field public final A09:LX/04F;

.field public final A0A:LX/4W1;

.field public final A0B:LX/1Nm;

.field public final A0C:LX/18r;

.field public final A0D:LX/4bF;


# direct methods
.method public constructor <init>(LX/0x2;LX/16Z;LX/18H;LX/1Nm;LX/18r;Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4, p5}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A02:LX/0x2;

    iput-object p2, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A03:LX/16Z;

    iput-object p3, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A04:LX/18H;

    iput-object p6, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A05:Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

    iput-object p4, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A0B:LX/1Nm;

    iput-object p5, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A0C:LX/18r;

    const/4 v2, 0x0

    new-instance v1, LX/3Iv;

    invoke-direct {v1, v2, v0}, LX/3Iv;-><init>(ZZ)V

    new-instance v0, LX/04K;

    invoke-direct {v0, v1}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A08:LX/04I;

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A09:LX/04F;

    new-instance v0, LX/0jW;

    invoke-direct {v0, v2}, LX/0jW;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A06:LX/0t8;

    invoke-static {v0}, LX/0W3;->A01(LX/0ro;)LX/0o3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A07:LX/04D;

    const/16 v0, 0x11

    new-instance v2, LX/4cV;

    invoke-direct {v2, p0, v0}, LX/4cV;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A0A:LX/4W1;

    const/16 v1, 0x14

    new-instance v0, LX/4bF;

    invoke-direct {v0, p0, v1}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A0D:LX/4bF;

    invoke-virtual {p4, v2}, LX/1Nm;->A00(LX/4W1;)V

    invoke-virtual {p5, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A0B:LX/1Nm;

    iget-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A0A:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A0C:LX/18r;

    iget-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A0D:LX/4bF;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
