.class public final LX/1bd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1JH;

.field public final A02:LX/0zK;


# direct methods
.method public constructor <init>(LX/0z0;LX/1JH;LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bd;->A00:LX/0z0;

    iput-object p3, p0, LX/1bd;->A02:LX/0zK;

    iput-object p2, p0, LX/1bd;->A01:LX/1JH;

    return-void
.end method

.method public static final A00(LX/123;LX/1bd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    iget-object v2, p1, LX/1bd;->A00:LX/0z0;

    const/16 v1, 0x1792

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/2TE;

    invoke-direct {v3}, LX/2TE;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2TE;->A06:Ljava/lang/Integer;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2TE;->A01:Ljava/lang/Integer;

    iget-object v2, p1, LX/1bd;->A01:LX/1JH;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, LX/18F;->A06(Ljava/util/Random;)[B

    move-result-object v0

    invoke-static {v0, v1}, LX/18F;->A00([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2TE;->A08:Ljava/lang/String;

    iput-object p2, v3, LX/2TE;->A05:Ljava/lang/Integer;

    iput-object p3, v3, LX/2TE;->A00:Ljava/lang/Integer;

    iput-object p4, v3, LX/2TE;->A04:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2TE;->A07:Ljava/lang/Long;

    iput-object p5, v3, LX/2TE;->A03:Ljava/lang/Integer;

    iput-object p6, v3, LX/2TE;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/1bd;->A02:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/123;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v7}, LX/1bd;->A00(LX/123;LX/1bd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A02(LX/123;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x2

    move-object v2, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v1 .. v8}, LX/1bd;->A00(LX/123;LX/1bd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A03(LX/123;II)V
    .locals 8

    move-object v0, p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v7}, LX/1bd;->A00(LX/123;LX/1bd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
