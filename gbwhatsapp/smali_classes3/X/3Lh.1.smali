.class public LX/3Lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/18I;

.field public final A02:LX/1Dk;

.field public final A03:LX/0xd;

.field public final A04:LX/0z2;

.field public final A05:LX/0z0;

.field public final A06:LX/66L;

.field public final A07:LX/1YB;

.field public final A08:LX/1RZ;

.field public final A09:LX/1Qc;

.field public final A0A:LX/0zP;

.field public final A0B:LX/0xm;

.field public final A0C:LX/0zK;

.field public final A0D:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0yo;LX/18I;LX/1YB;LX/1RZ;LX/1Qc;LX/1Dk;LX/0zP;LX/0xd;LX/0z2;LX/0xm;LX/0z0;LX/0zK;LX/0xJ;LX/66L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3Lh;->A03:LX/0xd;

    iput-object p11, p0, LX/3Lh;->A05:LX/0z0;

    iput-object p2, p0, LX/3Lh;->A01:LX/18I;

    iput-object p13, p0, LX/3Lh;->A0D:LX/0xJ;

    iput-object p1, p0, LX/3Lh;->A00:LX/0yo;

    iput-object p12, p0, LX/3Lh;->A0C:LX/0zK;

    iput-object p3, p0, LX/3Lh;->A07:LX/1YB;

    iput-object p10, p0, LX/3Lh;->A0B:LX/0xm;

    iput-object p14, p0, LX/3Lh;->A06:LX/66L;

    iput-object p5, p0, LX/3Lh;->A09:LX/1Qc;

    iput-object p7, p0, LX/3Lh;->A0A:LX/0zP;

    iput-object p4, p0, LX/3Lh;->A08:LX/1RZ;

    iput-object p6, p0, LX/3Lh;->A02:LX/1Dk;

    iput-object p9, p0, LX/3Lh;->A04:LX/0z2;

    return-void
.end method


# virtual methods
.method public A00(LX/6zn;LX/2c4;Ljava/io/File;)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/3Lh;->A05:LX/0z0;

    const/16 v0, 0x2ea

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3Lh;->A0D:LX/0xJ;

    iget-object v1, p0, LX/3Lh;->A07:LX/1YB;

    new-instance v0, LX/2kV;

    invoke-direct {v0, v1, p1, p2, p3}, LX/2kV;-><init>(LX/1YB;LX/6zn;LX/2c4;Ljava/io/File;)V

    invoke-static {v0, v2}, LX/1kj;->A1P(LX/6YZ;LX/0xJ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Lh;->A07:LX/1YB;

    invoke-virtual {v0, p1, p2}, LX/1YB;->A0X(LX/4WG;LX/2cL;)V

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/3Lh;->A0D:LX/0xJ;

    const/16 v1, 0xa

    new-instance v0, LX/79m;

    invoke-direct {v0, p3, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(LX/6Ui;JZ)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/3Lh;->A0D:LX/0xJ;

    const/4 v4, 0x1

    new-instance v1, LX/3wi;

    move-object v3, p1

    move-wide v5, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/3wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(LX/6Ui;JZ)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, LX/6Ui;->A07()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    const-string v3, "pttutils/stopaudiorecordandvisualization/stopaudiorecord "

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    :try_start_1
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/3Lh;->A01(LX/6Ui;JZ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/3Lh;->A01(LX/6Ui;JZ)V

    throw v0
.end method

.method public A03(LX/01I;LX/161;LX/123;)Z
    .locals 7

    invoke-virtual {p0, p2}, LX/3Lh;->A04(LX/161;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voicenote/startvoicenote"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/3gR;

    invoke-direct {v1, p1, p0}, LX/3gR;-><init>(LX/01I;LX/3Lh;)V

    iget-object v0, p0, LX/3Lh;->A02:LX/1Dk;

    invoke-virtual {v0, v1}, LX/1Dk;->A04(LX/17h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Lh;->A0B:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v4

    iget-object v1, p0, LX/3Lh;->A05:LX/0z0;

    const/16 v0, 0xe49

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    iget-object v1, p0, LX/3Lh;->A0C:LX/0zK;

    const/4 v0, 0x7

    invoke-static {p1, p2, v1, v0}, LX/1W0;->A05(Landroid/app/Activity;LX/161;LX/0zK;I)V

    :cond_0
    return v6

    :cond_1
    iget-object v0, p0, LX/3Lh;->A08:LX/1RZ;

    invoke-static {v0, p3}, LX/1kl;->A1X(LX/1RZ;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x6a

    invoke-static {p1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return v6

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A04(LX/161;)Z
    .locals 4

    iget-object v0, p0, LX/3Lh;->A0A:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_2

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Lh;->A09:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v1

    const v0, 0x7f120ce1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/3Lh;->A04:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f120ce2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-interface {p1, v0}, LX/161;->BMr(I)V

    return v2
.end method
