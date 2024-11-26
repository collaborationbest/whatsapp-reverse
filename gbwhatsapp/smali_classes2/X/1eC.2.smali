.class public final LX/1eC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/0xF;

.field public final A02:LX/0zP;

.field public final A03:LX/0z2;

.field public final A04:LX/006;

.field public volatile A05:Ljava/lang/Integer;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xF;LX/0zP;LX/0z2;LX/0zK;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eC;->A01:LX/0xF;

    iput-object p4, p0, LX/1eC;->A00:LX/0zK;

    iput-object p2, p0, LX/1eC;->A02:LX/0zP;

    iput-object p5, p0, LX/1eC;->A04:LX/006;

    iput-object p3, p0, LX/1eC;->A03:LX/0z2;

    return-void
.end method

.method public static final A00(LX/2Ri;LX/1eC;)V
    .locals 2

    iget-object v0, p1, LX/1eC;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2Ri;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1eC;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Ri;->A02:Ljava/lang/Integer;

    iget-object v1, p1, LX/1eC;->A02:LX/0zP;

    iget-object v0, p1, LX/1eC;->A03:LX/0z2;

    invoke-static {v1, v0}, LX/3MA;->A00(LX/0zP;LX/0z2;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2Ri;->A03:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/1eC;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1eC;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, LX/2Ri;

    invoke-direct {v3}, LX/2Ri;-><init>()V

    iget-object v0, p0, LX/1eC;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    const/16 v0, 0xd

    new-instance v1, LX/1jj;

    invoke-direct {v1, p0, v3, v0}, LX/1jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "AddContactLog"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Boolean;I)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/1eC;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1eC;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, LX/2Ri;

    invoke-direct {v4}, LX/2Ri;-><init>()V

    iget-object v0, p0, LX/1eC;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xJ;

    const/16 v7, 0xd

    new-instance v2, LX/1j2;

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/1j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v0, "AddContactLog"

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(ZI)V
    .locals 4

    iget-object v0, p0, LX/1eC;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1eC;->A06:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1eC;->A05:Ljava/lang/Integer;

    new-instance v3, LX/2Ri;

    invoke-direct {v3}, LX/2Ri;-><init>()V

    iget-object v0, p0, LX/1eC;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    const/16 v0, 0x10

    new-instance v1, LX/1ix;

    invoke-direct {v1, p0, v3, v0, p1}, LX/1ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v0, "AddContactLog"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
