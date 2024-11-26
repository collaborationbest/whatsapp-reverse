.class public final LX/1YR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/0zK;


# direct methods
.method public constructor <init>(LX/16Z;LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1YR;->A01:LX/0zK;

    iput-object p1, p0, LX/1YR;->A00:LX/16Z;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/jid/UserJid;LX/1YR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/2TO;
    .locals 3

    new-instance v2, LX/2TO;

    invoke-direct {v2}, LX/2TO;-><init>()V

    if-nez p5, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_0
    iput-object p5, v2, LX/2TO;->A06:Ljava/lang/Long;

    iput-object p2, v2, LX/2TO;->A00:Ljava/lang/Boolean;

    iput-object p3, v2, LX/2TO;->A01:Ljava/lang/Boolean;

    iput-object p6, v2, LX/2TO;->A07:Ljava/lang/String;

    iput-object p4, v2, LX/2TO;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/1YR;->A00:LX/16Z;

    invoke-virtual {v0, p0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/2TO;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/1YR;->A00:LX/16Z;

    invoke-virtual {v0, p0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14p;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/2TO;->A03:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v2, LX/2TO;->A08:Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public static final A01(Lcom/whatsapp/jid/UserJid;LX/1YR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/2TX;
    .locals 4

    new-instance v3, LX/2TX;

    invoke-direct {v3}, LX/2TX;-><init>()V

    if-nez p5, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_0
    iput-object p5, v3, LX/2TX;->A07:Ljava/lang/Long;

    iput-object p2, v3, LX/2TX;->A00:Ljava/lang/Boolean;

    iput-object p3, v3, LX/2TX;->A01:Ljava/lang/Boolean;

    iput-object p6, v3, LX/2TX;->A08:Ljava/lang/String;

    iput-object p4, v3, LX/2TX;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v2, p1, LX/1YR;->A00:LX/16Z;

    invoke-virtual {v2, p0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    iput-object v1, v3, LX/2TX;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v2, p0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14p;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    iput-object v1, v3, LX/2TX;->A03:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2TX;->A09:Ljava/lang/String;

    return-object v3
.end method
