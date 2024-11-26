.class public final Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Eb;

.field public final A01:LX/5sy;

.field public final A02:LX/006;

.field public final A03:LX/02l;

.field public final A04:LX/02l;

.field public final A05:LX/5sx;


# direct methods
.method public constructor <init>(LX/5Eb;LX/5sx;LX/5sy;LX/006;LX/02l;LX/02l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p5, p6}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A02:LX/006;

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A00:LX/5Eb;

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A01:LX/5sy;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A05:LX/5sx;

    iput-object p5, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A03:LX/02l;

    iput-object p6, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A04:LX/02l;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/1UN;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/7F7;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/7F7;

    iget v2, v4, LX/7F7;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/7F7;->label:I

    :goto_0
    iget-object v3, v4, LX/7F7;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/7F7;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p2, v4, LX/7F7;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v4, LX/7F7;

    invoke-direct {v4, p0, p3}, LX/7F7;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/0A7;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v4}, LX/0AA;->getContext()LX/02h;

    move-result-object v0

    iput-object p2, v4, LX/7F7;->L$0:Ljava/lang/Object;

    iput v1, v4, LX/7F7;->label:I

    invoke-interface {p1, v4, v0}, LX/1UN;->Bl1(LX/0A7;LX/02h;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Exception in postRequest: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/57v;

    invoke-direct {v0, v2}, LX/57v;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {p2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Request canceled"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v2
.end method

.method public static final A01(LX/3Ad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3Ad;->A03:LX/1US;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Ad;->A04:LX/6Aa;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v0, p0, LX/3Ad;->A00:I

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/6Aa;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2vf;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/2vf;

    :cond_0
    instance-of v0, v2, LX/2ap;

    if-eqz v0, :cond_1

    check-cast v2, LX/2ap;

    iget-object v2, v2, LX/2ap;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Error response: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v2

    :cond_1
    instance-of v0, v2, LX/2aq;

    if-eqz v0, :cond_2

    check-cast v2, LX/2aq;

    iget-object v0, v2, LX/2aq;->A00:Ljava/util/List;

    new-instance v2, LX/57w;

    invoke-direct {v2, v0}, LX/57w;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/2an;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v2, LX/57x;

    invoke-direct {v2, v0}, LX/57x;-><init>(I)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/2ao;

    if-eqz v0, :cond_4

    check-cast v2, LX/2ao;

    iget-object v0, v2, LX/2ao;->A00:Ljava/lang/Throwable;

    new-instance v2, LX/57v;

    invoke-direct {v2, v0}, LX/57v;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/2ar;

    if-eqz v0, :cond_5

    check-cast v2, LX/2ar;

    iget-object v0, v2, LX/2ar;->A00:Ljava/lang/Throwable;

    new-instance v2, LX/57v;

    invoke-direct {v2, v0}, LX/57v;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    sget-object v2, LX/57z;->A00:LX/57z;

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Success"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/1US;->A00:Ljava/lang/Object;

    return-object v0
.end method
