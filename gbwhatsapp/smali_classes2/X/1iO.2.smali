.class public final LX/1iO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A01:LX/16f;

.field public final A02:LX/0zK;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/16f;LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1iO;->A01:LX/16f;

    iput-object p3, p0, LX/1iO;->A02:LX/0zK;

    iput-object p1, p0, LX/1iO;->A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    return-void
.end method

.method public static final A00(LX/5XX;LX/3Sq;LX/1iO;Ljava/lang/String;I)V
    .locals 5

    new-instance v4, LX/2Tf;

    invoke-direct {v4}, LX/2Tf;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Tf;->A01:Ljava/lang/Boolean;

    iput-object p3, v4, LX/2Tf;->A08:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Tf;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Tf;->A02:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Tf;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/2Tf;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/1iO;->A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v0, v0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1VJ;

    invoke-virtual {v2}, LX/1VJ;->A0B()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    new-instance v2, LX/6TU;

    invoke-direct {v2, v0, v0}, LX/6TU;-><init>(ZZ)V

    :goto_0
    if-eq p0, v3, :cond_9

    iget-boolean v0, v2, LX/6TU;->A01:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Tf;->A00:Ljava/lang/Boolean;

    instance-of v0, p1, LX/2dL;

    if-eqz v0, :cond_8

    const/16 v1, 0x27

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/2Tf;->A06:Ljava/lang/Integer;

    iget-object v0, p2, LX/1iO;->A01:LX/16f;

    invoke-virtual {v0}, LX/16f;->A05()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-eq v2, v3, :cond_3

    if-ne v2, v0, :cond_4

    const/4 v0, 0x4

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    iput-object v1, v4, LX/2Tf;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Sq;->A0c:LX/3Gy;

    iget-object v0, v0, LX/3Gy;->A01:LX/3Y2;

    if-eqz v0, :cond_7

    iget v3, v0, LX/3Y2;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_6

    const/4 v1, 0x4

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    iput-object v2, v4, LX/2Tf;->A05:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p2, LX/1iO;->A02:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_8
    iget v0, p1, LX/3Sq;->A1J:I

    const/4 v1, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iget-boolean v0, v2, LX/6TU;->A00:Z

    goto :goto_1

    :cond_a
    invoke-static {v2}, LX/1VJ;->A04(LX/1VJ;)Z

    move-result v1

    invoke-static {v2}, LX/1VJ;->A05(LX/1VJ;)Z

    move-result v0

    new-instance v2, LX/6TU;

    invoke-direct {v2, v1, v0}, LX/6TU;-><init>(ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/6Hk;)V
    .locals 8

    iget-object v0, p1, LX/6Hk;->A01:LX/1BF;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ex;

    iget-object v0, p1, LX/6Hk;->A02:LX/1BF;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Sq;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v3, v6, LX/6Ex;->A00:LX/5XX;

    iget-object v2, p1, LX/6Hk;->A04:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v3, v4, p0, v2, v1}, LX/1iO;->A00(LX/5XX;LX/3Sq;LX/1iO;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
