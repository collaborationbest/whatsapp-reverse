.class public final LX/1H9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18C;

.field public final A01:LX/0z0;

.field public final A02:LX/0zK;

.field public final A03:LX/18F;


# direct methods
.method public constructor <init>(LX/18C;LX/0z0;LX/0zK;LX/18F;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1H9;->A01:LX/0z0;

    iput-object p3, p0, LX/1H9;->A02:LX/0zK;

    iput-object p4, p0, LX/1H9;->A03:LX/18F;

    iput-object p1, p0, LX/1H9;->A00:LX/18C;

    return-void
.end method

.method public static final A00(I)I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public final A01(LX/123;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    iget-object v2, p0, LX/1H9;->A01:LX/0z0;

    const/16 v1, 0x15cc

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/2Ts;

    invoke-direct {v2}, LX/2Ts;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Ts;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/1H9;->A03:LX/18F;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18F;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Ts;->A0D:Ljava/lang/String;

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Ts;->A00:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    iput-object p2, v2, LX/2Ts;->A07:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/1H9;->A02:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void
.end method

.method public final A02(LX/123;Ljava/lang/Integer;)V
    .locals 5

    const/4 v3, 0x2

    iget-object v2, p0, LX/1H9;->A01:LX/0z0;

    const/16 v1, 0x15cc

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/2U5;

    invoke-direct {v4}, LX/2U5;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2U5;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/1H9;->A00:LX/18C;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18C;->A03(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2U5;->A0G:Ljava/lang/Long;

    iget-object v1, p0, LX/1H9;->A03:LX/18F;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18F;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2U5;->A0J:Ljava/lang/String;

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2U5;->A00:Ljava/lang/Boolean;

    iput-object p2, v4, LX/2U5;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/1H9;->A02:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method
