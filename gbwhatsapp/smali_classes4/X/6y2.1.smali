.class public final LX/6y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mm;


# instance fields
.field public final synthetic A00:LX/5qY;

.field public final synthetic A01:LX/6CT;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/01L;

.field public final synthetic A06:LX/7i8;

.field public final synthetic A07:LX/6Zi;


# direct methods
.method public constructor <init>(LX/01L;LX/7i8;LX/5qY;LX/6Zi;LX/6CT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/6y2;->A07:LX/6Zi;

    iput-object p1, p0, LX/6y2;->A05:LX/01L;

    iput-object p6, p0, LX/6y2;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/6y2;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6y2;->A00:LX/5qY;

    iput-object p5, p0, LX/6y2;->A01:LX/6CT;

    iput-object p8, p0, LX/6y2;->A04:Ljava/util/List;

    iput-object p2, p0, LX/6y2;->A06:LX/7i8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6y2;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/6aV;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/6y2;->A07:LX/6Zi;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Zi;->A00:Z

    iget-object v0, v2, LX/6Zi;->A01:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    const-string v0, "WfalLauncherProxy/onLoadingAttemptComplete"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6y2;->A05:LX/01L;

    invoke-static {v0, v2}, LX/6Zi;->A00(Landroid/app/Activity;LX/6Zi;)V

    iget-object v0, p0, LX/6y2;->A06:LX/7i8;

    invoke-interface {v0, v1}, LX/7i8;->B4R(Z)V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 1

    const-string v0, "WfalLauncherProxy/pingIfNeeded - onDeliveryFailure"

    invoke-static {p0, v0}, LX/6y2;->A00(LX/6y2;Ljava/lang/String;)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "WfalLauncherProxy/pingIfNeeded - onError"

    invoke-static {p0, v0}, LX/6y2;->A00(LX/6y2;Ljava/lang/String;)V

    return-void
.end method

.method public Bh9(LX/6Sv;)V
    .locals 7

    iget-object v3, p0, LX/6y2;->A07:LX/6Zi;

    iget-object v0, p0, LX/6y2;->A05:LX/01L;

    iget-object v4, p0, LX/6y2;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/6y2;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/6y2;->A00:LX/5qY;

    iget-object v6, p0, LX/6y2;->A04:Ljava/util/List;

    iget-object v1, p0, LX/6y2;->A06:LX/7i8;

    invoke-static/range {v0 .. v6}, LX/6Zi;->A01(LX/01L;LX/7i8;LX/5qY;LX/6Zi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
