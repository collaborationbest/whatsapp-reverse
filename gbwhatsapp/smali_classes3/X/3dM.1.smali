.class public LX/3dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/37Y;

.field public final A02:LX/1DN;

.field public final A03:LX/1ax;

.field public final A04:LX/1Bh;

.field public final A05:LX/1Jx;

.field public final A06:LX/6wU;

.field public final A07:LX/0ue;


# direct methods
.method public constructor <init>(LX/0xF;LX/37Y;LX/1DN;LX/1ax;LX/1Bh;LX/1Jx;LX/6wU;LX/0ue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dM;->A00:LX/0xF;

    iput-object p5, p0, LX/3dM;->A04:LX/1Bh;

    iput-object p8, p0, LX/3dM;->A07:LX/0ue;

    iput-object p7, p0, LX/3dM;->A06:LX/6wU;

    iput-object p3, p0, LX/3dM;->A02:LX/1DN;

    iput-object p6, p0, LX/3dM;->A05:LX/1Jx;

    iput-object p4, p0, LX/3dM;->A03:LX/1ax;

    iput-object p2, p0, LX/3dM;->A01:LX/37Y;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "CompanionInitAsync"

    return-object v0
.end method

.method public BQA()V
    .locals 6

    iget-object v1, p0, LX/3dM;->A01:LX/37Y;

    iget-object v0, v1, LX/37Y;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/37Y;->A02:LX/1AM;

    iget-object v0, v0, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2J()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MDOptInInitializer/Force_If_Required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    const-string v0, "MDOptInInitializer/Opting In"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/37Y;->A00:LX/3E3;

    invoke-virtual {v0}, LX/3E3;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v0, p0, LX/3dM;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3dM;->A03:LX/1ax;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ax;->A01(LX/2cQ;)V

    :cond_1
    iget-object v1, p0, LX/3dM;->A02:LX/1DN;

    iget-object v0, v1, LX/1DN;->A0C:LX/1J6;

    invoke-virtual {v0}, LX/1J6;->A02()LX/6Id;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1DN;->A02:LX/1JE;

    invoke-virtual {v0}, LX/1JE;->A00()V

    :cond_2
    iget-object v5, p0, LX/3dM;->A04:LX/1Bh;

    invoke-virtual {v5}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3dM;->A05:LX/1Jx;

    invoke-virtual {v0}, LX/1Jx;->A01()V

    :cond_3
    invoke-virtual {v5}, LX/1Bh;->A0F()V

    iget-object v0, p0, LX/3dM;->A07:LX/0ue;

    iget-object v4, p0, LX/3dM;->A06:LX/6wU;

    iget-object v0, v0, LX/0ue;->A09:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v0, v5, LX/1Bh;->A06:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/1Bh;->A0T:LX/1Bo;

    const-string v0, "setting_locale"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v5, LX/1Bh;->A0W:LX/0xJ;

    const/16 v0, 0x15

    invoke-static {v1, v5, v2, v3, v0}, LX/1kk;->A1T(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    invoke-virtual {v4}, LX/6wU;->A03()V

    return-void
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
