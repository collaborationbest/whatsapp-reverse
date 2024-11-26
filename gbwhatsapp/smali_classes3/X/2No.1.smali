.class public final LX/2No;
.super LX/1EQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0xF;

.field public final A02:LX/0vo;

.field public final A03:LX/18H;

.field public final A04:LX/13D;

.field public final A05:LX/0yF;

.field public final A06:LX/0z0;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xF;LX/0vo;LX/18H;LX/13D;LX/0z0;LX/0yF;LX/0xJ;)V
    .locals 0

    invoke-static {p5, p1, p7, p6, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1EQ;-><init>()V

    iput-object p5, p0, LX/2No;->A06:LX/0z0;

    iput-object p1, p0, LX/2No;->A01:LX/0xF;

    iput-object p7, p0, LX/2No;->A07:LX/0xJ;

    iput-object p6, p0, LX/2No;->A05:LX/0yF;

    iput-object p4, p0, LX/2No;->A04:LX/13D;

    iput-object p2, p0, LX/2No;->A02:LX/0vo;

    iput-object p3, p0, LX/2No;->A03:LX/18H;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/2No;->A02:LX/0vo;

    iget-object v2, v0, LX/0vo;->A00:LX/006;

    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ug_sync_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2No;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2No;->A06:LX/0z0;

    const/16 v0, 0xbc2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/2No;->A07:LX/0xJ;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/2No;->A06:LX/0z0;

    const/16 v0, 0xbc2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/2No;->A00:Z

    return-void
.end method
