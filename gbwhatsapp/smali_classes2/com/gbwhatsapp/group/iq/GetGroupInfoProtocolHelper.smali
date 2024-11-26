.class public final Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:J


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0z0;

.field public final A02:LX/19p;

.field public final A03:LX/006;

.field public final A04:LX/03o;

.field public final A05:LX/13e;

.field public final A06:LX/18H;

.field public final A07:LX/18L;

.field public final A08:LX/1B3;

.field public final A09:LX/1B2;

.field public final A0A:LX/02l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A0B:J

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/13e;LX/18H;LX/0z0;LX/18L;LX/1B2;LX/19p;LX/006;LX/02l;LX/03o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A04:LX/03o;

    iput-object p9, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A0A:LX/02l;

    iput-object p4, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A01:LX/0z0;

    iput-object p1, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A00:LX/0xC;

    iput-object p2, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A05:LX/13e;

    iput-object p5, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A07:LX/18L;

    iput-object p7, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A02:LX/19p;

    iput-object p8, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A03:LX/006;

    iput-object p6, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A09:LX/1B2;

    iput-object p3, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A06:LX/18H;

    new-instance v0, LX/1B3;

    invoke-direct {v0}, LX/1B3;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A08:LX/1B3;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/4YQ;LX/14v;Ljava/lang/String;LX/0A7;IZ)Ljava/lang/Object;
    .locals 10

    move/from16 v6, p6

    instance-of v0, p4, LX/3zd;

    if-eqz v0, :cond_11

    move-object v5, p4

    check-cast v5, LX/3zd;

    iget v2, v5, LX/3zd;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v5, LX/3zd;->label:I

    :goto_0
    iget-object v1, v5, LX/3zd;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/3zd;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_d

    if-ne v0, v3, :cond_12

    iget-object v7, v5, LX/3zd;->L$2:Ljava/lang/Object;

    iget-object p2, v5, LX/3zd;->L$1:Ljava/lang/Object;

    iget-object p0, v5, LX/3zd;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/0AU;

    iget-object v9, v1, LX/0AU;->value:Ljava/lang/Object;

    :cond_0
    invoke-static {v7}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/2rr;

    if-eqz v0, :cond_b

    check-cast v1, LX/2rr;

    iget v0, v1, LX/2rr;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-static {v9}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/1Ns;

    if-eqz v0, :cond_a

    check-cast v1, LX/1Ns;

    iget-object v0, v1, LX/1Ns;->error:LX/9qX;

    invoke-virtual {v0}, LX/9qX;->A00()LX/BEw;

    move-result-object v0

    invoke-interface {v0}, LX/BEw;->B8R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmlResult:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v8, v7, LX/03N;

    const/4 v1, 0x0

    move-object v0, v7

    if-eqz v8, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mexResult:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v4, v9, LX/03N;

    if-nez v4, :cond_2

    move-object v1, v9

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmlError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mexError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    xor-int/lit8 v0, v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-nez v8, :cond_3

    const/4 v1, 0x0

    if-nez v7, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/3LD;

    iget-object v0, v9, LX/3LD;->A0G:Ljava/util/Map;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    if-eq v1, v2, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A00:LX/0xC;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GetGroupInfoProtocolHelper-phashMatch-notEqual"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A00:LX/0xC;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GetGroupInfoProtocolHelper-xml-success-mex-fail"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    if-eqz v8, :cond_9

    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A00:LX/0xC;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GetGroupInfoProtocolHelper-xml-fail-mex-success"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v6, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A00:LX/0xC;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GetGroupInfoProtocolHelper-error-code-notEqual"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/3zd;->L$0:Ljava/lang/Object;

    iput-object p2, v5, LX/3zd;->L$1:Ljava/lang/Object;

    iput-object p1, v5, LX/3zd;->L$2:Ljava/lang/Object;

    iput p5, v5, LX/3zd;->I$0:I

    iput-boolean v6, v5, LX/3zd;->Z$0:Z

    iput v2, v5, LX/3zd;->label:I

    invoke-virtual {p0, p2, p3, v5, p5}, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A04(LX/14v;Ljava/lang/String;LX/0A7;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_e

    return-object v4

    :cond_d
    iget-boolean v6, v5, LX/3zd;->Z$0:Z

    iget p5, v5, LX/3zd;->I$0:I

    iget-object p1, v5, LX/3zd;->L$2:Ljava/lang/Object;

    check-cast p1, LX/4YQ;

    iget-object p2, v5, LX/3zd;->L$1:Ljava/lang/Object;

    check-cast p2, LX/14v;

    iget-object p0, v5, LX/3zd;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/0AU;

    iget-object v7, v1, LX/0AU;->value:Ljava/lang/Object;

    :cond_e
    instance-of v0, v7, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/4YQ;->onSuccess()V

    :goto_3
    if-eqz v6, :cond_9

    new-instance v0, LX/3n5;

    invoke-direct {v0}, LX/3n5;-><init>()V

    iput-object p0, v5, LX/3zd;->L$0:Ljava/lang/Object;

    iput-object p2, v5, LX/3zd;->L$1:Ljava/lang/Object;

    iput-object v7, v5, LX/3zd;->L$2:Ljava/lang/Object;

    iput v3, v5, LX/3zd;->label:I

    invoke-static {p0, v0, p2, v5, p5}, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A01(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/4YQ;LX/14v;LX/0A7;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_0

    return-object v4

    :cond_f
    invoke-static {v7}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/2rr;

    if-eqz v0, :cond_10

    check-cast v1, LX/2rr;

    iget v0, v1, LX/2rr;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-interface {p1, v0}, LX/4YQ;->BVk(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    new-instance v5, LX/3zd;

    invoke-direct {v5, p0, p4}, LX/3zd;-><init>(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/0A7;)V

    goto/16 :goto_0

    :cond_12
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/4YQ;LX/14v;LX/0A7;I)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LX/3zV;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/3zV;

    iget v2, v6, LX/3zV;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/3zV;->label:I

    :goto_0
    iget-object v1, v6, LX/3zV;->result:Ljava/lang/Object;

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/3zV;->label:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget p4, v6, LX/3zV;->I$0:I

    iget-object p1, v6, LX/3zV;->L$1:Ljava/lang/Object;

    check-cast p1, LX/4YQ;

    iget-object p0, v6, LX/3zV;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    goto :goto_1

    :cond_0
    new-instance v6, LX/3zV;

    invoke-direct {v6, p0, p3}, LX/3zV;-><init>(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/0A7;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A09:LX/1B2;

    iget-object v2, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A08:LX/1B3;

    const-string v1, "interactive"

    invoke-static {p0, p2}, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A03(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/14v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v1, v0}, LX/1B3;->A03(LX/14v;Ljava/lang/String;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    iput-object p0, v6, LX/3zV;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/3zV;->L$1:Ljava/lang/Object;

    iput p4, v6, LX/3zV;->I$0:I

    iput v4, v6, LX/3zV;->label:I

    sget-object v0, LX/AzY;->A00:LX/AzY;

    invoke-virtual {v1, v6, v0}, LX/6Tg;->A01(LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :goto_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl;

    new-instance v0, LX/3Si;

    invoke-direct {v0, v5, p4}, LX/3Si;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/1B3;->A01(LX/3Si;Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl;)LX/3LD;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yF;

    invoke-virtual {v0, v1}, LX/0yF;->A0V(LX/3LD;)V

    invoke-interface {p1}, LX/4YQ;->onSuccess()V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/1Ns;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/1Ns;

    iget-object v0, v0, LX/1Ns;->error:LX/9qX;

    invoke-virtual {v0}, LX/9qX;->A00()LX/BEw;

    move-result-object v0

    invoke-interface {v0}, LX/BEw;->B8R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, LX/4YQ;->BVk(Ljava/lang/Integer;)V

    new-instance v0, LX/03N;

    invoke-direct {v0, v1}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final A02(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;I)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LX/3yY;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/3yY;

    iget v2, v4, LX/3yY;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3yY;->label:I

    :goto_0
    iget-object v3, v4, LX/3yY;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/3yY;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0AU;

    iget-object v0, v3, LX/0AU;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A0A:LX/02l;

    const/4 p4, 0x0

    new-instance v5, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;

    invoke-direct/range {v5 .. v11}, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequest$3;-><init>(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;I)V

    iput v1, v4, LX/3yY;->label:I

    invoke-static {v4, v0, v5}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/3yY;

    invoke-direct {v4, p0, p4}, LX/3yY;-><init>(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/0A7;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/14v;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A07:LX/18L;

    invoke-virtual {v0, p1}, LX/18L;->A01(LX/14s;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A01:LX/0z0;

    const/16 v1, 0x1bcf

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A05:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-eq v0, v4, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A06:LX/18H;

    invoke-virtual {v0, p1, v3}, LX/18H;->A04(LX/14s;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A01:LX/0z0;

    const/16 v1, 0x1b8d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A04(LX/14v;Ljava/lang/String;LX/0A7;I)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/3yX;

    move-object v4, p0

    if-eqz v0, :cond_2

    move-object v8, p3

    check-cast v8, LX/3yX;

    iget v2, v8, LX/3yX;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/3yX;->label:I

    :goto_0
    iget-object v3, v8, LX/3yX;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v8, LX/3yX;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/0AU;

    iget-object v0, v3, LX/0AU;->value:Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A02:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v6

    iput v1, v8, LX/3yX;->label:I

    move-object v5, p1

    move-object v7, p2

    move v9, p4

    invoke-static/range {v4 .. v9}, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A02(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v8, LX/3yX;

    invoke-direct {v8, p0, p3}, LX/3yX;-><init>(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/0A7;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
