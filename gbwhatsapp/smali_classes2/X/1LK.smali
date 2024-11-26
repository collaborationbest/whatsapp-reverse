.class public final LX/1LK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00e;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/00e;

.field public final A0A:LX/00e;

.field public final A0B:LX/00e;

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;

.field public final A0E:LX/00e;

.field public final A0F:LX/00e;

.field public final A0G:LX/00e;

.field public final A0H:LX/00e;

.field public final A0I:LX/00e;

.field public final A0J:LX/00e;

.field public final A0K:LX/00e;

.field public final A0L:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 23

    const/4 v1, 0x1

    move-object/from16 v22, p1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v21, p2

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v19, p4

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v18, p5

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v17, p6

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    move-object/from16 v16, p7

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v15, p8

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v12, p9

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v14, p10

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v11, p11

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v10, p12

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v9, p13

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v8, p14

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v7, p15

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v6, p16

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v5, p17

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v4, p18

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v3, p19

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v13, LX/1LM;->A00:LX/1LM;

    new-instance v0, LX/00f;

    invoke-direct {v0, v13}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A0F:LX/00e;

    const/16 v0, 0xe

    new-instance v13, LX/1kf;

    invoke-direct {v13, v15, v0}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v13}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A0G:LX/00e;

    new-instance v13, LX/1LN;

    invoke-direct {v13, v1}, LX/1LN;-><init>(LX/1LK;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v13}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A05:LX/00e;

    const/4 v0, 0x4

    new-instance v13, LX/1kf;

    invoke-direct {v13, v14, v0}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v13}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A04:LX/00e;

    const/16 v14, 0xb

    new-instance v13, LX/1kf;

    move-object/from16 v0, v20

    invoke-direct {v13, v0, v14}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v13}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A0C:LX/00e;

    const/16 v14, 0x8

    new-instance v13, LX/1kf;

    move-object/from16 v0, v18

    invoke-direct {v13, v0, v14}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v13}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A09:LX/00e;

    const/16 v14, 0xd

    new-instance v13, LX/1kf;

    move-object/from16 v0, v22

    invoke-direct {v13, v0, v14}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v13}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A0E:LX/00e;

    const/4 v14, 0x0

    new-instance v13, LX/1kf;

    move-object/from16 v0, v21

    invoke-direct {v13, v0, v14}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v13}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A00:LX/00e;

    const/16 v14, 0x10

    new-instance v13, LX/1kf;

    move-object/from16 v0, v19

    invoke-direct {v13, v0, v14}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v13}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A0I:LX/00e;

    const/16 v14, 0x12

    new-instance v13, LX/1kf;

    move-object/from16 v0, v17

    invoke-direct {v13, v0, v14}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v13}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A0K:LX/00e;

    const/16 v14, 0xc

    new-instance v13, LX/1kf;

    move-object/from16 v0, v16

    invoke-direct {v13, v0, v14}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v13}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A0D:LX/00e;

    const/16 v0, 0xf

    new-instance v13, LX/1kf;

    invoke-direct {v13, v12, v0}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v13}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A0H:LX/00e;

    new-instance v12, LX/1kf;

    invoke-direct {v12, v11, v2}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v12}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A08:LX/00e;

    const/16 v0, 0x9

    new-instance v2, LX/1kf;

    invoke-direct {v2, v10, v0}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v2}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A0A:LX/00e;

    const/16 v0, 0x11

    new-instance v2, LX/1kf;

    invoke-direct {v2, v9, v0}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v2}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A0J:LX/00e;

    const/16 v0, 0xa

    new-instance v2, LX/1kf;

    invoke-direct {v2, v8, v0}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v2}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A0B:LX/00e;

    const/4 v0, 0x3

    new-instance v2, LX/1kf;

    invoke-direct {v2, v7, v0}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v2}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A03:LX/00e;

    const/4 v0, 0x5

    new-instance v2, LX/1kf;

    invoke-direct {v2, v6, v0}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v2}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A06:LX/00e;

    const/4 v0, 0x2

    new-instance v2, LX/1kf;

    invoke-direct {v2, v5, v0}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v2}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A02:LX/00e;

    const/4 v0, 0x1

    new-instance v2, LX/1kf;

    invoke-direct {v2, v4, v0}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v2}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A01:LX/00e;

    const/4 v0, 0x6

    new-instance v2, LX/1kf;

    invoke-direct {v2, v3, v0}, LX/1kf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v2}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1LK;->A07:LX/00e;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/1LK;->A0L:Ljava/util/Set;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static final A00(LX/1LK;Ljava/util/Set;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/123;

    iget-object v0, p0, LX/1LK;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0yB;

    iget-object v0, v7, LX/0yB;->A0j:LX/18D;

    invoke-virtual {v0, v8}, LX/18D;->A08(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/0yB;->A1A:LX/1AY;

    iget-object v0, v7, LX/0yB;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v2, 0x2

    iget-object v1, v1, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v1

    const/16 v0, 0x45

    new-instance v3, LX/2ct;

    invoke-direct {v3, v1, v0, v4, v5}, LX/2ct;-><init>(LX/3Qz;IJ)V

    iput v2, v3, LX/2ct;->A00:I

    iput-object v6, v3, LX/2ct;->A01:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v7, v3, v2}, LX/0yB;->A05(LX/0yB;LX/3Sq;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CoreMessageStore/downgrade from bot system msg when automatedType downgrade; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v2}, LX/0yB;->A0R(LX/3Sq;I)LX/35m;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/1LK;Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, LX/1LK;->A0J:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FJ;

    invoke-virtual {v0}, LX/1FJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/123;

    iget-object v0, p0, LX/1LK;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yB;

    iget-object v0, v1, LX/0yB;->A0j:LX/18D;

    invoke-virtual {v0, v2}, LX/18D;->A08(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v0}, LX/0yB;->A0D(LX/0yB;LX/123;ZZ)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/1LK;Ljava/util/Set;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/123;

    iget-object v0, p0, LX/1LK;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yB;

    iget-object v0, v4, LX/0yB;->A0j:LX/18D;

    invoke-virtual {v0, v5}, LX/18D;->A08(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0yB;->A1E:LX/1FJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/1FJ;->A01(LX/123;Z)LX/8sR;

    move-result-object v3

    const/4 v2, -0x1

    invoke-static {v4, v3, v2}, LX/0yB;->A05(LX/0yB;LX/3Sq;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CoreMessageStore/3p bot system msg when automatedType updated; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, LX/0yB;->A0R(LX/3Sq;I)LX/35m;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/1LK;LX/A2o;)Z
    .locals 0

    iget-object p0, p0, LX/1LK;->A04:LX/00e;

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Nh;

    invoke-virtual {p0}, LX/1Nh;->A00()I

    move-result p0

    and-int/lit16 p0, p0, 0x80

    if-lez p0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, LX/A2o;->A0X:Z

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static final A04(LX/1LK;LX/A2o;LX/A2o;)Z
    .locals 3

    iget-object v0, p0, LX/1LK;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yz;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v1, 0x1309

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v0, p1, LX/A2o;->A00:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, LX/1LK;->A06(LX/A2o;LX/A2o;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget v0, p2, LX/A2o;->A00:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static final A05(LX/1LK;LX/A2o;LX/A2o;)Z
    .locals 3

    iget-object v0, p0, LX/1LK;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2x6;->A00(LX/0z0;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    iget v0, p1, LX/A2o;->A00:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, LX/1LK;->A06(LX/A2o;LX/A2o;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget v0, p2, LX/A2o;->A00:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private final A06(LX/A2o;LX/A2o;)Z
    .locals 6

    iget-object v0, p0, LX/1LK;->A0C:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p1, LX/A2o;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1LK;->A0J:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FJ;

    iget-object v0, v0, LX/1FJ;->A00:LX/1FO;

    invoke-virtual {v0, v1}, LX/1FO;->A00(LX/123;)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A07(LX/A2o;LX/A2o;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/A2o;->A0d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget v2, p1, LX/A2o;->A00:I

    if-ne v2, v5, :cond_1

    if-eqz p0, :cond_1

    iget v0, p0, LX/A2o;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v3, :cond_4

    if-nez v1, :cond_4

    :cond_3
    return v4

    :cond_4
    if-eqz p0, :cond_6

    iget-boolean v0, p0, LX/A2o;->A0d:Z

    if-ne v0, v5, :cond_6

    if-nez v1, :cond_6

    iget v0, p0, LX/A2o;->A00:I

    if-ne v0, v5, :cond_5

    if-ne v2, v5, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    return v5
.end method


# virtual methods
.method public final A08(LX/0xC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/726;
    .locals 11

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v0, p0, LX/1LK;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nh;

    invoke-virtual {v0}, LX/1Nh;->A00()I

    move-result v10

    iget-object v0, p0, LX/1LK;->A0C:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xF;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1LK;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9L6;

    iget-object v0, v0, LX/9L6;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, LX/0uU;

    invoke-static {v0, v1}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A0j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9fE;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1LK;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/19p;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1LK;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1NV;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/726;

    move-object v9, p3

    invoke-direct/range {v1 .. v10}, LX/726;-><init>(LX/0xC;LX/0xF;LX/1LK;LX/1NV;Lcom/whatsapp/jid/UserJid;LX/19p;LX/9fE;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;
    .locals 7

    iget-object v0, p0, LX/1LK;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wQ;

    invoke-virtual {v0, p1}, LX/8wQ;->A07(Lcom/whatsapp/jid/UserJid;)LX/9lw;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/1LK;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37R;

    new-instance v6, LX/3JN;

    invoke-direct {v6}, LX/3JN;-><init>()V

    iget-object v0, v0, LX/37R;->A02:LX/0vo;

    iget-object v3, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "smb_searchability_intent"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3JN;->A00:Ljava/lang/String;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "smb_searchability_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3JN;->A01:Ljava/lang/String;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "smb_searchability_issues"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "level"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/A2A;

    invoke-direct {v0, v2, v1}, LX/A2A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v4, v6, LX/3JN;->A02:Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "BusinessAccountSettingsManager/getBusinessAccountSettings invalid issue list JSON"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v4, v6, LX/3JN;->A00:Ljava/lang/String;

    iget-object v3, v6, LX/3JN;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/3JN;->A02:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/A2S;

    invoke-direct {v0, v4, v3, v1, v2}, LX/A2S;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    iput-object v0, v5, LX/9lw;->A01:LX/A2S;

    invoke-virtual {v5}, LX/9lw;->A01()LX/A2o;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/1LK;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17H;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot get business description details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    const-string v2, "SELECT _id, jid, email, business_description, address, tag, latitude, longitude, vertical, has_catalog, address_postal_code, address_city_id, address_city_name, commerce_experience, shop_url, cart_enabled, commerce_manager_url, direct_connection_enabled, is_shop_banned, default_postcode, location_name, galaxy_business_enabled, cover_photo_url, cover_photo_id, custom_url, member_since, capi_calling_enabled, is_responsive, postcode_type, price_tier_id, business_blocked_status, survey_sampling_rate, is_offerings_eligible, automated_type, welcome_message_protocol_mode FROM wa_biz_profiles WHERE jid = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "CONTACT_BIZ_PROFILES"

    invoke-static {v3, v2, v0, v1}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "business_description"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1LK;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    invoke-virtual {v0, p1}, LX/1Ya;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/HashMap;
    .locals 7

    iget-object v0, p0, LX/1LK;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17H;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    const-string v2, "SELECT jid, tag FROM wa_biz_profiles"

    const-string v1, "CONTACT_BIZ_PROFILES"

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "jid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "tag"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0D(LX/BDH;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    new-instance v0, LX/AIw;

    invoke-direct {v0, p1, p0}, LX/AIw;-><init>(LX/BDH;LX/1LK;)V

    invoke-virtual {p0, v0, p2}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public final A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    iget-object v3, p0, LX/1LK;->A0I:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    new-instance v1, LX/5Oj;

    invoke-direct {v1, p1, p0, p2}, LX/5Oj;-><init>(LX/7iH;LX/1LK;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    const/16 v1, 0x28

    new-instance v0, LX/1jV;

    invoke-direct {v0, p0, p2, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1LK;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9eE;

    iget-object v1, v5, LX/9eE;->A04:LX/0z0;

    const/16 v0, 0x6e3

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2, v0, v1}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/9eE;->A00:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/9eE;->A00:Z

    iget-object v0, v5, LX/9eE;->A02:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/7vb;

    invoke-direct {v2, v5}, LX/7vb;-><init>(LX/9eE;)V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0, v4}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v5}, LX/9eE;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/9eE;->A02()V

    :cond_1
    return-void
.end method

.method public final A0F(LX/BDI;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/1LK;->A0I:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    const/4 v5, 0x0

    new-instance v1, LX/1j3;

    move-object v4, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/1j3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0G(LX/1cU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1LK;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xC;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p3}, LX/1LK;->A08(LX/0xC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/726;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/726;->A00(LX/1cU;)V

    return-void
.end method

.method public final A0H(LX/A2o;Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/1LK;->A0C:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    invoke-virtual {v0, p2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1LK;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vo;

    iget-object v0, p0, LX/1LK;->A0E:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "smb_last_my_business_profile_sync_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/1LK;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37R;

    iget-object v4, p1, LX/A2o;->A01:LX/A2S;

    if-eqz v4, :cond_3

    const-string v2, "incomplete_profile"

    const-string v0, "warning"

    new-instance v1, LX/A2A;

    invoke-direct {v1, v2, v0}, LX/A2A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/37R;->A01:LX/0xF;

    invoke-static {v0, p1}, LX/2sc;->A00(LX/0xF;LX/A2o;)Z

    move-result v0

    iget-object v5, v4, LX/A2S;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v3, v3, LX/37R;->A02:LX/0vo;

    iget-object v2, v4, LX/A2S;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "smb_searchability_intent"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v4, LX/A2S;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "smb_searchability_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A2A;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v5, LX/A2A;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/A2A;->A00:Ljava/lang/String;

    const-string v0, "level"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "smb_searchability_issues"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean v2, v4, LX/A2S;->A03:Z

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "smb_is_profile_edit_disabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {p0, p2}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v1

    invoke-static {p0, p1, v1}, LX/1LK;->A05(LX/1LK;LX/A2o;LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/1LK;->A02(LX/1LK;Ljava/util/Set;)V

    :cond_4
    invoke-static {p0, p1, v1}, LX/1LK;->A04(LX/1LK;LX/A2o;LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/1LK;->A01(LX/1LK;Ljava/util/Set;)V

    :cond_5
    iget v0, p1, LX/A2o;->A00:I

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    iget v0, v1, LX/A2o;->A00:I

    if-eqz v0, :cond_6

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/1LK;->A00(LX/1LK;Ljava/util/Set;)V

    :cond_6
    invoke-static {p1, v1}, LX/1LK;->A07(LX/A2o;LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    iget-object v0, p0, LX/1LK;->A0K:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    invoke-virtual {v0, p2, v1}, LX/1Ed;->A01(LX/123;Z)V

    :cond_7
    iget-object v0, p0, LX/1LK;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wQ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8wQ;->A09(Ljava/util/Map;)V

    invoke-static {p0, p1}, LX/1LK;->A03(LX/1LK;LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1LK;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ya;

    const/4 v1, 0x1

    new-instance v0, LX/AIy;

    invoke-direct {v0, p0}, LX/AIy;-><init>(LX/1LK;)V

    invoke-virtual {v2, v0, p1, p2, v1}, LX/1Ya;->A03(LX/BDI;LX/A2o;Lcom/whatsapp/jid/UserJid;Z)V

    :cond_8
    return-void
.end method

.method public final A0I(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    invoke-static {v1, v0}, LX/1LK;->A07(LX/A2o;LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/1LK;->A0K:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    invoke-virtual {v0, p1, v1}, LX/1Ed;->A01(LX/123;Z)V

    :cond_0
    iget-object v0, p0, LX/1LK;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wQ;

    invoke-virtual {v0, p1}, LX/8wQ;->A08(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public final A0J(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1LK;->A0I:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/1ix;

    invoke-direct {v0, p0, p1, v1, p2}, LX/1ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0K()Z
    .locals 2

    iget-object v0, p0, LX/1LK;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nh;

    invoke-virtual {v0}, LX/1Nh;->A00()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
