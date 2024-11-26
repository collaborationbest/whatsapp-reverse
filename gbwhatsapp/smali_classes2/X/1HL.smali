.class public LX/1HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xA;


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final A02:LX/0xF;

.field public final A03:LX/0zP;

.field public final A04:LX/0x5;

.field public final A05:LX/0vo;

.field public final A06:LX/1HS;

.field public final A07:LX/10B;

.field public final A08:LX/0zB;

.field public final A09:LX/0xV;

.field public final A0A:LX/006;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/0x2;

.field public final A0D:LX/0xd;

.field public final A0E:LX/0xJ;

.field public volatile A0F:J


# direct methods
.method public constructor <init>(LX/0xF;LX/0x2;LX/0zP;LX/0xd;LX/0x5;LX/0vo;LX/1HS;LX/10B;LX/0zB;LX/0xV;LX/0xJ;LX/006;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1HL;->A0F:J

    iput-object p4, p0, LX/1HL;->A0D:LX/0xd;

    iput-object p5, p0, LX/1HL;->A04:LX/0x5;

    iput-object p11, p0, LX/1HL;->A0E:LX/0xJ;

    iput-object p1, p0, LX/1HL;->A02:LX/0xF;

    iput-object p8, p0, LX/1HL;->A07:LX/10B;

    iput-object p3, p0, LX/1HL;->A03:LX/0zP;

    iput-object p9, p0, LX/1HL;->A08:LX/0zB;

    iput-object p6, p0, LX/1HL;->A05:LX/0vo;

    iput-object p10, p0, LX/1HL;->A09:LX/0xV;

    iput-object p2, p0, LX/1HL;->A0C:LX/0x2;

    iput-object p13, p0, LX/1HL;->A0B:Ljava/util/Set;

    iput-object p7, p0, LX/1HL;->A06:LX/1HS;

    iput-object p12, p0, LX/1HL;->A0A:LX/006;

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/1HL;->A0E:LX/0xJ;

    const/4 v0, 0x2

    new-instance v1, LX/1in;

    invoke-direct {v1, p0, v2, v3, v0}, LX/1in;-><init>(Ljava/lang/Object;JI)V

    const-string v0, "FieldStatsSharedFields/clearCallingAbBucket"

    invoke-interface {v4, v1, v0, p1, p2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, -0x1

    iget-wide v1, p0, LX/1HL;->A0F:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/1HL;->A05:LX/0vo;

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voip_call_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "session_id_for_voip_call_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voip_call_ab_test_bucket"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/1HL;->A08:LX/0zB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1NC;->A01(LX/0zB;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/1O2;)V
    .locals 5

    iget-object v4, p0, LX/1HL;->A08:LX/0zB;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/1O2;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-interface {v4, v1, v0, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v2, 0x1

    invoke-interface {v4, v1, v0, v2}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-static {p1}, LX/1O5;->A00(LX/1O2;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x69

    invoke-interface {v4, v1, v0, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v4, v1, v0, v2}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    return-void
.end method

.method public BTI(LX/6HY;)V
    .locals 1

    iget-object v0, p1, LX/6HY;->A01:LX/1O2;

    invoke-virtual {p0, v0}, LX/1HL;->A01(LX/1O2;)V

    return-void
.end method
