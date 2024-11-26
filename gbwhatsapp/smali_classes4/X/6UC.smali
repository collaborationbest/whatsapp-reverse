.class public final LX/6UC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6Ie;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0vo;

.field public final A07:LX/0z0;

.field public final A08:LX/0zK;

.field public final A09:LX/1Vp;

.field public final A0A:LX/1Yx;

.field public final A0B:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0vo;LX/0z0;LX/0zK;LX/1Yx;LX/1Vp;LX/0xJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, p5, p2, p1, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6UC;->A0B:LX/0xJ;

    iput-object p3, p0, LX/6UC;->A08:LX/0zK;

    iput-object p4, p0, LX/6UC;->A0A:LX/1Yx;

    iput-object p5, p0, LX/6UC;->A09:LX/1Vp;

    iput-object p2, p0, LX/6UC;->A07:LX/0z0;

    iput-object p1, p0, LX/6UC;->A06:LX/0vo;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/6UC;->A00:J

    return-void
.end method

.method public static final A00(LX/5CJ;LX/6UC;)V
    .locals 5

    iget-object v2, p1, LX/6UC;->A01:LX/6Ie;

    if-eqz v2, :cond_3

    iget v0, v2, LX/6Ie;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5CJ;->A03:Ljava/lang/Integer;

    iget-object v1, p1, LX/6UC;->A0A:LX/1Yx;

    iget-object v0, v2, LX/6Ie;->A04:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/1Yx;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5CJ;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/6Ie;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/5CJ;->A0I:Ljava/lang/String;

    iget-object v0, v2, LX/6Ie;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/5CJ;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/6Ie;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/5CJ;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/6Ie;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/5CJ;->A0G:Ljava/lang/String;

    iget-boolean v0, v2, LX/6Ie;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5CJ;->A02:Ljava/lang/Boolean;

    iget-object v0, v2, LX/6Ie;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/5CJ;->A0M:Ljava/lang/String;

    iget-boolean v0, v2, LX/6Ie;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5CJ;->A00:Ljava/lang/Boolean;

    iget-wide v0, v2, LX/6Ie;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5CJ;->A08:Ljava/lang/Long;

    iget-object v0, v2, LX/6Ie;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/5CJ;->A0H:Ljava/lang/String;

    iget-object v4, p1, LX/6UC;->A07:LX/0z0;

    const/16 v0, 0x18ed

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v2, LX/6Ie;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/6UC;->A09:LX/1Vp;

    invoke-virtual {v0, v1}, LX/1Vp;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/6Ie;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/5CJ;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/6Ie;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/5CJ;->A0E:Ljava/lang/String;

    iput-object v1, p0, LX/5CJ;->A04:Ljava/lang/Integer;

    :cond_0
    iget-object v3, v2, LX/6Ie;->A03:LX/6Fb;

    const/16 v0, 0x1997

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/6Fb;->A02:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/5CJ;->A09:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget v0, v3, LX/6Fb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/5CJ;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/6Fb;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/5CJ;->A06:Ljava/lang/Long;

    :cond_2
    iget-wide v3, v2, LX/6Ie;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/6Ie;->A00:J

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/6Ie;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p1

    move-object v2, p0

    iget-object v1, p0, LX/6UC;->A07:LX/0z0;

    const/16 v0, 0x1ea0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p3

    if-nez p3, :cond_1

    iget-object v0, p0, LX/6UC;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v3, p0, LX/6UC;->A01:LX/6Ie;

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :goto_0
    const-string v0, "DRAFT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6UC;->A0B:LX/0xJ;

    const/4 v6, 0x1

    new-instance v1, LX/78a;

    move-object v4, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/78a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/6Ie;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/6UC;->A01:LX/6Ie;

    if-nez v0, :cond_0

    const-string v0, "Cannot log flows screen progress without a valid session id."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, p0, LX/6UC;->A04:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, LX/6UC;->A02:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/6UC;->A00:J

    :cond_2
    iget-object v0, p0, LX/6UC;->A0B:LX/0xJ;

    const/4 v8, 0x1

    new-instance v3, LX/78J;

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v3 .. v8}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/6UC;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/6UC;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, LX/6UC;->A01(LX/6Ie;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A03(Ljava/lang/String;ZZ)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/6UC;->A01:LX/6Ie;

    if-nez v0, :cond_0

    const-string v0, "Cannot log flow finished without a valid session id."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6UC;->A0B:LX/0xJ;

    const/4 v4, 0x1

    new-instance v1, LX/78H;

    move-object v3, p1

    move v6, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/78H;-><init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
