.class public final LX/APi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDx;


# instance fields
.field public final synthetic A00:LX/9k4;

.field public final synthetic A01:LX/8s8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9k4;LX/8s8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/APi;->A00:LX/9k4;

    iput-object p2, p0, LX/APi;->A01:LX/8s8;

    iput-object p3, p0, LX/APi;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVe(LX/9sN;)V
    .locals 4

    iget-object v3, p0, LX/APi;->A00:LX/9k4;

    iget-object v2, v3, LX/9k4;->A04:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching checkout session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/APi;->A01:LX/8s8;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v0, v3, LX/9k4;->A05:LX/8vd;

    iget-object v1, p0, LX/APi;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/8vd;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v1}, LX/9k4;->A00(LX/9sN;LX/9k4;LX/906;Ljava/lang/String;)V

    return-void
.end method

.method public BeJ(LX/906;)V
    .locals 4

    iget-object v3, p0, LX/APi;->A00:LX/9k4;

    iget-object v2, v3, LX/9k4;->A04:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Caching checkout session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/APi;->A01:LX/8s8;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A07(Ljava/lang/String;)V

    iget-object v2, v3, LX/9k4;->A05:LX/8vd;

    iget-object v1, p0, LX/APi;->A02:Ljava/lang/String;

    const-string v0, "UPI"

    invoke-virtual {v2, p1, v1, v0}, LX/8vd;->A09(LX/906;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v3, p1, v1}, LX/9k4;->A00(LX/9sN;LX/9k4;LX/906;Ljava/lang/String;)V

    return-void
.end method
