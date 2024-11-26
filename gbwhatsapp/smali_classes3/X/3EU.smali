.class public final LX/3EU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Rf;

.field public final A01:LX/1JJ;

.field public final A02:LX/0z0;

.field public final A03:LX/2UD;


# direct methods
.method public constructor <init>(LX/1Rf;LX/1JJ;LX/0z0;LX/2UD;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, p1, p3, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3EU;->A03:LX/2UD;

    iput-object p2, p0, LX/3EU;->A01:LX/1JJ;

    iput-object p1, p0, LX/3EU;->A00:LX/1Rf;

    iput-object p3, p0, LX/3EU;->A02:LX/0z0;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Sq;LX/123;)V
    .locals 5

    iget-object v1, p0, LX/3EU;->A02:LX/0z0;

    const/16 v0, 0x1fcc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/3EU;->A03:LX/2UD;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18F;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2Sq;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/3EU;->A01:LX/1JJ;

    move-object v1, p2

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/1JJ;->A00:LX/1Jl;

    invoke-virtual {v0, v1}, LX/1Jl;->A01(Lcom/whatsapp/jid/UserJid;)LX/9em;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9em;->A06:Ljava/lang/String;

    :cond_0
    iput-object v2, p1, LX/2Sq;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/3EU;->A00:LX/1Rf;

    invoke-static {v4}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2Sq;->A02:Ljava/lang/Long;

    invoke-static {v4}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/3QE;->A00(Ljava/lang/String;)LX/3QE;

    move-result-object v0

    iget-object v0, v0, LX/3QE;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2Sq;->A00:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3QE;->A00(Ljava/lang/String;)LX/3QE;

    move-result-object v0

    iget-wide v2, v0, LX/3QE;->A06:J

    iget-wide v0, v0, LX/3QE;->A07:J

    add-long/2addr v2, v0

    goto :goto_0
.end method
