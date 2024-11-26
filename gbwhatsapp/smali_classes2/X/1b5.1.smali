.class public final LX/1b5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1H1;

.field public final A01:LX/17u;

.field public final A02:LX/0yV;

.field public final A03:LX/1b7;

.field public final A04:LX/1b6;

.field public final A05:LX/006;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/00e;

.field public final A0A:LX/0vu;

.field public final A0B:LX/19j;


# direct methods
.method public constructor <init>(LX/0vu;LX/19j;LX/1H1;LX/17u;LX/0yV;LX/1b7;LX/1b6;LX/006;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1b5;->A04:LX/1b6;

    iput-object p4, p0, LX/1b5;->A01:LX/17u;

    iput-object p3, p0, LX/1b5;->A00:LX/1H1;

    iput-object p5, p0, LX/1b5;->A02:LX/0yV;

    iput-object p6, p0, LX/1b5;->A03:LX/1b7;

    iput-object p8, p0, LX/1b5;->A05:LX/006;

    iput-object p1, p0, LX/1b5;->A0A:LX/0vu;

    iput-object p2, p0, LX/1b5;->A0B:LX/19j;

    new-instance v1, LX/1b8;

    invoke-direct {v1, p0}, LX/1b8;-><init>(LX/1b5;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1b5;->A09:LX/00e;

    new-instance v1, LX/1b9;

    invoke-direct {v1, p0}, LX/1b9;-><init>(LX/1b5;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1b5;->A06:LX/00e;

    new-instance v1, LX/1bA;

    invoke-direct {v1, p0}, LX/1bA;-><init>(LX/1b5;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1b5;->A08:LX/00e;

    new-instance v1, LX/1bB;

    invoke-direct {v1, p0}, LX/1bB;-><init>(LX/1b5;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1b5;->A07:LX/00e;

    return-void
.end method

.method public static final A00(LX/3Sq;)Ljava/lang/String;
    .locals 3

    instance-of v2, p0, LX/2be;

    const-string v0, "type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Sq;->A1J:I

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/2be;

    iget v0, p0, LX/2be;->A00:I

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/9dZ;LX/3Sq;)LX/8RM;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1b5;->A00:LX/1H1;

    invoke-virtual {v0, p2}, LX/1H1;->A02(LX/3Sq;)V

    iget-object v0, p0, LX/1b5;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eA;

    iget v0, p2, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v6

    check-cast v6, LX/BJ5;

    sget-object v0, LX/8Wn;->DEFAULT_INSTANCE:LX/8Wn;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8RM;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/8Wp;->A0k()LX/8RH;

    move-result-object v3

    iget-object v1, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/8RH;->A0Y(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    invoke-virtual {v3, v0}, LX/8RH;->A0b(Z)V

    iget-object v7, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v7}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8RH;->A0a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wp;

    invoke-virtual {v2, v0}, LX/8RM;->A0Z(LX/8Wp;)V

    iget-wide v0, p2, LX/3Sq;->A0I:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/8RM;->A0Y(J)V

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v7}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v7, LX/8i1;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8RM;->A0c(Ljava/lang/String;)V

    :cond_1
    const/high16 v0, 0x8000000

    invoke-virtual {p2, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/96D;->A1l:LX/96D;

    invoke-virtual {v2, v0}, LX/8RM;->A0a(LX/96D;)V

    :cond_2
    iget-object v1, p0, LX/1b5;->A0A:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "traceOutgoing"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :try_start_0
    invoke-interface {v6, p1, v2, p2}, LX/BJ5;->B0V(LX/9dZ;LX/8RM;LX/3Sq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wn;

    iget v1, v0, LX/8Wn;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_4

    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_4

    invoke-static {p2}, LX/1b5;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/1b5;->A04:LX/1b6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-serialization-invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "fmessage-history-sync-serialization-invalid"

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/4MT;

    invoke-direct {v0, v3, v4}, LX/4MT;-><init>(LX/1b6;Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v4, v0}, LX/1b6;->A00(LX/1b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00d;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/1HJ;

    invoke-direct {v2, v1, v0}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v0, p0, LX/1b5;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDb;

    invoke-interface {v0, p1, v2, p2}, LX/BDb;->Bc2(LX/9dZ;LX/8RM;LX/3Sq;)V

    goto :goto_0

    :cond_5
    return-object v2

    :catch_0
    move-exception v4

    invoke-static {p2}, LX/1b5;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v6

    instance-of v0, v4, LX/1HJ;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/1HJ;

    iget-object v0, v0, LX/1HJ;->e2eFailureReason:Ljava/lang/Integer;

    const/16 v1, 0x45

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-serialization-not-supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/1b5;->A04:LX/1b6;

    const-string v1, "fmessage-history-sync-serialization-not-supported"

    :goto_1
    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/4Mf;

    invoke-direct {v0, v3, v1, v6, v4}, LX/4Mf;-><init>(LX/1b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v6, v0}, LX/1b6;->A00(LX/1b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00d;)V

    throw v4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-serialization-failure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/1b5;->A04:LX/1b6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-serialization-failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "fmessage-history-sync-serialization-failed"

    goto :goto_1
.end method

.method public final A02(LX/9c4;LX/8Wn;)LX/3Sq;
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/1b5;->A0A:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "traceIncoming"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, v7, LX/1b5;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6EV;

    iget-object v8, v9, LX/6EV;->A01:LX/ANT;

    iget v0, v5, LX/8Wn;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v5}, LX/8Wn;->A0v()LX/96D;

    move-result-object v1

    iget-object v0, v8, LX/ANT;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yq;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90T;

    invoke-direct {v13, v0, v4}, LX/90T;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90a;

    invoke-direct {v13, v0, v4}, LX/90a;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90U;

    invoke-direct {v13, v0, v4}, LX/90U;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, v0, LX/0yq;->A00:LX/0xC;

    iget-object v0, v0, LX/0yq;->A0C:LX/0xF;

    new-instance v13, LX/8hO;

    invoke-direct {v13, v2, v0, v4}, LX/8hO;-><init>(LX/0xC;LX/0xF;LX/8tD;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90Z;

    invoke-direct {v13, v0, v4}, LX/90Z;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90d;

    invoke-direct {v13, v0, v4}, LX/90d;-><init>(LX/0xC;LX/8tD;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90c;

    invoke-direct {v13, v0, v4}, LX/90c;-><init>(LX/0xC;LX/8tD;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90o;

    invoke-direct {v13, v0, v4}, LX/90o;-><init>(LX/0xC;LX/8tD;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90n;

    invoke-direct {v13, v0, v4}, LX/90n;-><init>(LX/0xC;LX/8tD;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90W;

    invoke-direct {v13, v0, v4}, LX/90W;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v2, v0, LX/0yq;->A00:LX/0xC;

    iget-object v0, v0, LX/0yq;->A0C:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    new-instance v13, LX/91D;

    invoke-direct {v13, v2, v0, v4}, LX/91D;-><init>(LX/0xC;Lcom/whatsapp/jid/UserJid;LX/8tD;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90b;

    invoke-direct {v13, v0, v4}, LX/90b;-><init>(LX/0xC;LX/2dD;)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, v0, LX/0yq;->A00:LX/0xC;

    iget-object v0, v0, LX/0yq;->A0C:LX/0xF;

    new-instance v13, LX/91B;

    invoke-direct {v13, v2, v0, v4}, LX/91B;-><init>(LX/0xC;LX/0xF;LX/2be;)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90e;

    invoke-direct {v13, v0, v4}, LX/90e;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90p;

    invoke-direct {v13, v0, v4}, LX/90p;-><init>(LX/0xC;LX/2co;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90q;

    invoke-direct {v13, v0, v4}, LX/90q;-><init>(LX/0xC;LX/8sL;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, v0, LX/0yq;->A00:LX/0xC;

    iget-object v0, v0, LX/0yq;->A0I:LX/13C;

    new-instance v13, LX/91E;

    invoke-direct {v13, v2, v0, v4}, LX/91E;-><init>(LX/0xC;LX/13C;LX/8sV;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v2, v0, LX/0yq;->A00:LX/0xC;

    iget-object v0, v0, LX/0yq;->A0I:LX/13C;

    new-instance v13, LX/91A;

    invoke-direct {v13, v2, v0, v4}, LX/91A;-><init>(LX/0xC;LX/13C;LX/8sV;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90V;

    invoke-direct {v13, v0, v4}, LX/90V;-><init>(LX/0xC;LX/2cz;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/91P;

    invoke-direct {v13, v0, v4}, LX/91P;-><init>(LX/0xC;LX/8tD;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90u;

    invoke-direct {v13, v0, v4}, LX/90u;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/91a;

    invoke-direct {v13, v0, v4}, LX/91a;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90P;

    invoke-direct {v13, v0}, LX/90P;-><init>(LX/0xC;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/91G;

    invoke-direct {v13, v0, v4}, LX/91G;-><init>(LX/0xC;LX/8t5;)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90w;

    invoke-direct {v13, v0, v4}, LX/90w;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90x;

    invoke-direct {v13, v0, v4}, LX/90x;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90f;

    invoke-direct {v13, v0, v4}, LX/90f;-><init>(LX/0xC;LX/8sU;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90t;

    invoke-direct {v13, v0, v4}, LX/90t;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v2, v0, LX/0yq;->A00:LX/0xC;

    iget-object v0, v0, LX/0yq;->A0K:LX/0yT;

    new-instance v13, LX/91H;

    invoke-direct {v13, v2, v0, v4}, LX/91H;-><init>(LX/0xC;LX/0yT;LX/2cm;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90g;

    invoke-direct {v13, v0, v4}, LX/90g;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90X;

    invoke-direct {v13, v0, v4}, LX/90X;-><init>(LX/0xC;LX/8tD;)V

    goto/16 :goto_2

    :pswitch_20
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90Y;

    invoke-direct {v13, v0, v4}, LX/90Y;-><init>(LX/0xC;LX/8tD;)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90i;

    invoke-direct {v13, v0, v4}, LX/90i;-><init>(LX/0xC;LX/2cl;)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90j;

    invoke-direct {v13, v0, v4}, LX/90j;-><init>(LX/0xC;LX/2ct;)V

    goto/16 :goto_2

    :pswitch_23
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90k;

    invoke-direct {v13, v0, v4}, LX/90k;-><init>(LX/0xC;LX/2ct;)V

    goto/16 :goto_2

    :pswitch_24
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90h;

    invoke-direct {v13, v0, v4}, LX/90h;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_25
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90l;

    invoke-direct {v13, v0, v4}, LX/90l;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_26
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90s;

    invoke-direct {v13, v0, v4}, LX/90s;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_27
    iget-object v2, v0, LX/0yq;->A00:LX/0xC;

    iget-object v0, v0, LX/0yq;->A0C:LX/0xF;

    new-instance v13, LX/91F;

    invoke-direct {v13, v2, v0, v4}, LX/91F;-><init>(LX/0xC;LX/0xF;LX/2be;)V

    goto/16 :goto_2

    :pswitch_28
    iget-object v2, v0, LX/0yq;->A00:LX/0xC;

    iget-object v0, v0, LX/0yq;->A0L:LX/1Gq;

    new-instance v13, LX/91I;

    invoke-direct {v13, v2, v0, v4}, LX/91I;-><init>(LX/0xC;LX/1Gq;LX/2be;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/91C;

    invoke-direct {v13, v0, v4, v4}, LX/91C;-><init>(LX/0xC;Lcom/whatsapp/jid/GroupJid;LX/2be;)V

    goto/16 :goto_2

    :pswitch_2a
    iget-object v2, v0, LX/0yq;->A00:LX/0xC;

    iget-object v0, v0, LX/0yq;->A0C:LX/0xF;

    new-instance v13, LX/8hN;

    invoke-direct {v13, v2, v0, v4}, LX/8hN;-><init>(LX/0xC;LX/0xF;LX/8tD;)V

    goto/16 :goto_2

    :pswitch_2b
    iget-object v0, v0, LX/0yq;->A02:LX/9Vs;

    invoke-virtual {v0, v4}, LX/9Vs;->A00(LX/8tA;)LX/8cW;

    move-result-object v13

    goto/16 :goto_2

    :pswitch_2c
    iget-object v0, v0, LX/0yq;->A04:LX/9Vt;

    invoke-virtual {v0, v4}, LX/9Vt;->A00(LX/8sq;)LX/8cX;

    move-result-object v13

    goto/16 :goto_2

    :pswitch_2d
    iget-object v3, v0, LX/0yq;->A00:LX/0xC;

    iget-object v2, v0, LX/0yq;->A0F:LX/13e;

    iget-object v0, v0, LX/0yq;->A0M:LX/1AY;

    new-instance v13, LX/91J;

    invoke-direct {v13, v3, v2, v4, v0}, LX/91J;-><init>(LX/0xC;LX/13e;LX/8tB;LX/1AY;)V

    goto/16 :goto_2

    :pswitch_2e
    iget-object v0, v0, LX/0yq;->A01:LX/9Vr;

    invoke-virtual {v0, v4}, LX/9Vr;->A00(LX/8sw;)LX/8cZ;

    move-result-object v13

    goto/16 :goto_2

    :pswitch_2f
    iget-object v0, v0, LX/0yq;->A06:LX/9Vu;

    invoke-virtual {v0, v4}, LX/9Vu;->A00(LX/8sx;)LX/8ca;

    move-result-object v13

    goto/16 :goto_2

    :pswitch_30
    iget-object v0, v0, LX/0yq;->A08:LX/9Vw;

    invoke-virtual {v0, v4}, LX/9Vw;->A00(LX/8sv;)LX/8cY;

    move-result-object v13

    goto/16 :goto_2

    :pswitch_31
    iget-object v0, v0, LX/0yq;->A07:LX/9Vv;

    invoke-virtual {v0, v4}, LX/9Vv;->A00(LX/8sy;)LX/8cb;

    move-result-object v13

    goto/16 :goto_2

    :pswitch_32
    iget-object v0, v0, LX/0yq;->A09:LX/9Vx;

    invoke-virtual {v0, v4}, LX/9Vx;->A00(LX/8sz;)LX/8cc;

    move-result-object v13

    goto/16 :goto_2

    :pswitch_33
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90S;

    invoke-direct {v13, v0, v4}, LX/90S;-><init>(LX/0xC;LX/8tD;)V

    goto/16 :goto_2

    :pswitch_34
    iget-object v2, v0, LX/0yq;->A00:LX/0xC;

    iget-object v0, v0, LX/0yq;->A0M:LX/1AY;

    new-instance v13, LX/918;

    invoke-direct {v13, v2, v4, v0}, LX/918;-><init>(LX/0xC;LX/8tD;LX/1AY;)V

    goto/16 :goto_2

    :pswitch_35
    iget-object v14, v0, LX/0yq;->A00:LX/0xC;

    iget-object v15, v0, LX/0yq;->A0C:LX/0xF;

    iget-object v2, v0, LX/0yq;->A0F:LX/13e;

    iget-object v0, v0, LX/0yq;->A0H:LX/18N;

    new-instance v13, LX/8hQ;

    move-object/from16 v18, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/8hQ;-><init>(LX/0xC;LX/0xF;LX/13e;LX/18N;LX/8tD;)V

    goto/16 :goto_2

    :pswitch_36
    iget-object v14, v0, LX/0yq;->A00:LX/0xC;

    iget-object v15, v0, LX/0yq;->A0C:LX/0xF;

    iget-object v2, v0, LX/0yq;->A0F:LX/13e;

    iget-object v0, v0, LX/0yq;->A0H:LX/18N;

    new-instance v13, LX/8hR;

    move-object/from16 v18, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/8hR;-><init>(LX/0xC;LX/0xF;LX/13e;LX/18N;LX/8tD;)V

    goto/16 :goto_2

    :pswitch_37
    iget-object v2, v0, LX/0yq;->A00:LX/0xC;

    iget-object v0, v0, LX/0yq;->A0C:LX/0xF;

    new-instance v13, LX/8hP;

    invoke-direct {v13, v2, v0, v4}, LX/8hP;-><init>(LX/0xC;LX/0xF;LX/8tD;)V

    goto/16 :goto_2

    :pswitch_38
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90r;

    invoke-direct {v13, v0, v4}, LX/90r;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_39
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90Q;

    invoke-direct {v13, v0}, LX/90Q;-><init>(LX/0xC;)V

    goto/16 :goto_2

    :pswitch_3a
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90m;

    invoke-direct {v13, v0, v4}, LX/90m;-><init>(LX/0xC;LX/2cu;)V

    goto/16 :goto_2

    :pswitch_3b
    iget-object v3, v0, LX/0yq;->A0J:LX/0z0;

    iget-object v2, v0, LX/0yq;->A00:LX/0xC;

    iget-object v0, v0, LX/0yq;->A0F:LX/13e;

    new-instance v13, LX/91K;

    invoke-direct {v13, v2, v0, v3, v4}, LX/91K;-><init>(LX/0xC;LX/13e;LX/0z0;LX/8tD;)V

    goto/16 :goto_2

    :pswitch_3c
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90R;

    invoke-direct {v13, v0}, LX/90R;-><init>(LX/0xC;)V

    goto/16 :goto_2

    :pswitch_3d
    iget-object v2, v0, LX/0yq;->A00:LX/0xC;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v13, LX/916;

    invoke-direct {v13, v2, v4}, LX/916;-><init>(LX/0xC;LX/2cn;)V

    goto/16 :goto_2

    :pswitch_3e
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/915;

    invoke-direct {v13, v0, v4}, LX/915;-><init>(LX/0xC;LX/2cx;)V

    goto/16 :goto_2

    :pswitch_3f
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/914;

    invoke-direct {v13, v0, v4}, LX/914;-><init>(LX/0xC;LX/2cq;)V

    goto/16 :goto_2

    :pswitch_40
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/91O;

    invoke-direct {v13, v0, v4}, LX/91O;-><init>(LX/0xC;LX/8tD;)V

    goto/16 :goto_2

    :pswitch_41
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90v;

    invoke-direct {v13, v0, v4}, LX/90v;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_42
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90z;

    invoke-direct {v13, v0, v4}, LX/90z;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_43
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/913;

    invoke-direct {v13, v0, v4}, LX/913;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_44
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/91b;

    invoke-direct {v13, v0, v4}, LX/91b;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_45
    iget-object v2, v0, LX/0yq;->A00:LX/0xC;

    iget-object v0, v0, LX/0yq;->A0G:LX/18H;

    new-instance v13, LX/91W;

    invoke-direct {v13, v2, v0, v4}, LX/91W;-><init>(LX/0xC;LX/18H;LX/2be;)V

    goto/16 :goto_2

    :pswitch_46
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/912;

    invoke-direct {v13, v0, v4}, LX/912;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_47
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/90y;

    invoke-direct {v13, v0, v4}, LX/90y;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_48
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/911;

    invoke-direct {v13, v0, v4}, LX/911;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_49
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/910;

    invoke-direct {v13, v0, v4}, LX/910;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_4a
    iget-object v11, v0, LX/0yq;->A00:LX/0xC;

    iget-object v3, v0, LX/0yq;->A0F:LX/13e;

    iget-object v2, v0, LX/0yq;->A0G:LX/18H;

    iget-object v0, v0, LX/0yq;->A0M:LX/1AY;

    new-instance v13, LX/91M;

    move-object v14, v11

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/91M;-><init>(LX/0xC;LX/13e;LX/18H;LX/8sf;LX/1AY;)V

    goto/16 :goto_2

    :pswitch_4b
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/91c;

    invoke-direct {v13, v0, v4}, LX/91c;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :pswitch_4c
    iget-object v3, v0, LX/0yq;->A00:LX/0xC;

    iget-object v2, v0, LX/0yq;->A0M:LX/1AY;

    iget-object v0, v0, LX/0yq;->A0F:LX/13e;

    new-instance v13, LX/91Y;

    invoke-direct {v13, v3, v0, v4, v2}, LX/91Y;-><init>(LX/0xC;LX/13e;LX/2be;LX/1AY;)V

    goto/16 :goto_2

    :pswitch_4d
    iget-object v3, v0, LX/0yq;->A00:LX/0xC;

    iget-object v2, v0, LX/0yq;->A0M:LX/1AY;

    iget-object v0, v0, LX/0yq;->A0F:LX/13e;

    new-instance v13, LX/91X;

    invoke-direct {v13, v3, v0, v4, v2}, LX/91X;-><init>(LX/0xC;LX/13e;LX/2be;LX/1AY;)V

    goto/16 :goto_2

    :pswitch_4e
    iget-object v2, v0, LX/0yq;->A00:LX/0xC;

    iget-object v0, v0, LX/0yq;->A0M:LX/1AY;

    new-instance v13, LX/91V;

    invoke-direct {v13, v2, v4, v0}, LX/91V;-><init>(LX/0xC;LX/2be;LX/1AY;)V

    goto/16 :goto_2

    :pswitch_4f
    iget-object v0, v0, LX/0yq;->A00:LX/0xC;

    new-instance v13, LX/91U;

    invoke-direct {v13, v0, v4}, LX/91U;-><init>(LX/0xC;LX/2be;)V

    goto/16 :goto_2

    :cond_2
    iget v0, v5, LX/8Wn;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/8Wn;->A0v()LX/96D;

    move-result-object v1

    sget-object v0, LX/96D;->A32:LX/96D;

    if-eq v1, v0, :cond_3

    iget-object v0, v7, LX/1b5;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Fh;

    iget-object v0, v1, LX/6Fh;->A01:LX/BDc;

    invoke-interface {v0, v6, v5}, LX/BDc;->BkP(LX/9c4;LX/8Wn;)LX/3Sq;

    move-result-object v3

    iget v2, v1, LX/6Fh;->A00:I

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget v0, v5, LX/8Wn;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/1b5;->A03:LX/1b7;

    invoke-virtual {v0, v5}, LX/1b7;->A02(LX/8Wn;)LX/3Qz;

    move-result-object v3

    invoke-static {v5}, LX/1b7;->A00(LX/8Wn;)J

    move-result-wide v1

    iget-object v0, v5, LX/8Wn;->message_:LX/8Wq;

    if-nez v0, :cond_4

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_4
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v2}, LX/5f0;->A00(LX/8Wq;LX/3Qz;J)LX/9Zc;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zc;->A0F:Z

    iput-boolean v0, v1, LX/9Zc;->A0G:Z

    invoke-virtual {v1}, LX/9Zc;->A00()LX/9fH;

    move-result-object v1

    iget-object v0, v7, LX/1b5;->A02:LX/0yV;

    invoke-virtual {v0, v1}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v3

    iget-object v0, v7, LX/1b5;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v2, v3, LX/3Sq;->A1J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EW;

    if-nez v0, :cond_5

    const-class v0, LX/1b5;

    goto :goto_3

    :cond_5
    iget-object v0, v0, LX/6EW;->A01:LX/ANU;

    invoke-virtual {v0, v6, v5, v3}, LX/ANU;->A00(LX/9c4;LX/8Wn;LX/3Sq;)LX/3Sq;

    goto :goto_1

    :pswitch_50
    iget-object v3, v0, LX/0yq;->A00:LX/0xC;

    iget-object v2, v0, LX/0yq;->A0F:LX/13e;

    iget-object v0, v0, LX/0yq;->A0M:LX/1AY;

    new-instance v13, LX/91Z;

    invoke-direct {v13, v3, v2, v4, v0}, LX/91Z;-><init>(LX/0xC;LX/13e;LX/2be;LX/1AY;)V

    :goto_2
    iget-object v0, v8, LX/ANT;->A00:LX/1b7;

    invoke-virtual {v0, v5}, LX/1b7;->A02(LX/8Wn;)LX/3Qz;

    move-result-object v11

    invoke-static {v5}, LX/1b7;->A00(LX/8Wn;)J

    move-result-wide v3

    sget-object v0, LX/96D;->A2d:LX/96D;

    if-eq v1, v0, :cond_6

    iget-object v2, v11, LX/3Qz;->A00:LX/123;

    const/4 v1, 0x1

    iget-object v0, v11, LX/3Qz;->A01:Ljava/lang/String;

    new-instance v11, LX/3Qz;

    invoke-direct {v11, v2, v0, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v13, v5, v11, v3, v4}, LX/9bY;->A0B(LX/8Wn;LX/3Qz;J)LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v2, v9, LX/6EV;->A00:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_3
    new-instance v1, LX/08r;

    invoke-direct {v1, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/6Fg;

    invoke-direct {v0, v3, v1, v2}, LX/6Fg;-><init>(LX/3Sq;LX/08p;I)V

    iget-object v2, v0, LX/6Fg;->A00:LX/3Sq;

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/8Wn;->key_:LX/8Wp;

    move-object v1, v0

    if-nez v0, :cond_7

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_7
    iget v0, v0, LX/8Wp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    if-nez v1, :cond_8

    sget-object v1, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_8
    iget-object v1, v1, LX/8Wp;->participant_:Ljava/lang/String;

    :goto_4
    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v0, v1}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, LX/3Sq;->A0w(LX/123;)V

    :cond_9
    iget-object v0, v7, LX/1b5;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDb;

    invoke-interface {v0, v6, v5, v2}, LX/BDb;->Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V

    goto :goto_6

    :cond_a
    iget v0, v5, LX/8Wn;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/8Wn;->participant_:Ljava/lang/String;

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    return-object v2

    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1Pc;

    invoke-direct {v1, v0}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_13
        :pswitch_a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_d
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_11
        :pswitch_b
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_3
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1f
        :pswitch_20
        :pswitch_25
        :pswitch_f
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1d
        :pswitch_22
        :pswitch_1d
        :pswitch_22
        :pswitch_22
        :pswitch_1d
        :pswitch_22
        :pswitch_1d
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1d
        :pswitch_22
        :pswitch_1d
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_23
        :pswitch_23
        :pswitch_27
        :pswitch_10
        :pswitch_0
        :pswitch_29
        :pswitch_2b
        :pswitch_2e
        :pswitch_31
        :pswitch_2c
        :pswitch_2f
        :pswitch_32
        :pswitch_0
        :pswitch_2a
        :pswitch_2d
        :pswitch_38
        :pswitch_1a
        :pswitch_19
        :pswitch_3b
        :pswitch_8
        :pswitch_9
        :pswitch_34
        :pswitch_18
        :pswitch_35
        :pswitch_39
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_33
        :pswitch_36
        :pswitch_0
        :pswitch_37
        :pswitch_3e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_40
        :pswitch_48
        :pswitch_49
        :pswitch_44
        :pswitch_43
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_47
        :pswitch_45
        :pswitch_4a
        :pswitch_0
        :pswitch_2d
        :pswitch_4b
        :pswitch_0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4e
        :pswitch_1e
        :pswitch_3d
        :pswitch_1d
        :pswitch_23
        :pswitch_4f
        :pswitch_1e
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_23
        :pswitch_50
        :pswitch_30
    .end packed-switch
.end method
