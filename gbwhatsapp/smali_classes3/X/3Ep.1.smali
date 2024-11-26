.class public final LX/3Ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Ub;

.field public final A01:LX/346;

.field public final A02:LX/36S;

.field public final A03:LX/0xJ;

.field public final A04:LX/3J4;


# direct methods
.method public constructor <init>(LX/3Ub;LX/3J4;LX/346;LX/36S;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p5}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ep;->A00:LX/3Ub;

    iput-object p3, p0, LX/3Ep;->A01:LX/346;

    iput-object p2, p0, LX/3Ep;->A04:LX/3J4;

    iput-object p4, p0, LX/3Ep;->A02:LX/36S;

    iput-object p5, p0, LX/3Ep;->A03:LX/0xJ;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    iget-object v0, p0, LX/3Ep;->A01:LX/346;

    iget-object v5, v0, LX/346;->A00:LX/0z0;

    const/16 v0, 0x1f5b

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Ep;->A02:LX/36S;

    const/16 v0, 0x1f5d

    invoke-static {v5, v0}, LX/1kp;->A07(LX/0yz;I)I

    move-result v3

    iget-object v2, v1, LX/36S;->A00:Landroid/content/SharedPreferences;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismissal_count-"

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/3Ep;->A04:LX/3J4;

    invoke-virtual {v1}, LX/3J4;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3J4;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1fb1

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
