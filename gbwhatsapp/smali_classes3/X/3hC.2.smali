.class public final LX/3hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1S9;

.field public final A02:LX/0vo;

.field public final A03:LX/0z0;

.field public final A04:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xF;LX/1S9;LX/0vo;LX/0z0;LX/0zK;)V
    .locals 0

    invoke-static {p4, p1, p5, p3, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3hC;->A03:LX/0z0;

    iput-object p1, p0, LX/3hC;->A00:LX/0xF;

    iput-object p5, p0, LX/3hC;->A04:LX/0zK;

    iput-object p3, p0, LX/3hC;->A02:LX/0vo;

    iput-object p2, p0, LX/3hC;->A01:LX/1S9;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 4

    new-instance v3, LX/2On;

    invoke-direct {v3}, LX/2On;-><init>()V

    iget-object v0, p0, LX/3hC;->A01:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_always_relay"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2On;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/3hC;->A04:LX/0zK;

    invoke-interface {v2, v3}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v1, p0, LX/3hC;->A03:LX/0z0;

    const/16 v0, 0x1f13

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hC;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/2Om;

    invoke-direct {v1}, LX/2Om;-><init>()V

    iget-object v0, p0, LX/3hC;->A02:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Om;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method
