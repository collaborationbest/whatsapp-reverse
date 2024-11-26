.class public final LX/9fH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:LX/9t1;

.field public final A06:LX/123;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:LX/8WY;

.field public final A09:LX/8Wq;

.field public final A0A:LX/8Wq;

.field public final A0B:LX/3Qz;

.field public final A0C:LX/9co;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/9t1;LX/123;Lcom/whatsapp/jid/UserJid;LX/8WY;LX/8Wq;LX/8Wq;LX/3Qz;LX/9co;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9fH;->A09:LX/8Wq;

    iput-object p6, p0, LX/9fH;->A0A:LX/8Wq;

    iput-object p4, p0, LX/9fH;->A08:LX/8WY;

    iput-object p1, p0, LX/9fH;->A05:LX/9t1;

    iput-object p7, p0, LX/9fH;->A0B:LX/3Qz;

    iput-object p2, p0, LX/9fH;->A06:LX/123;

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/9fH;->A04:J

    move/from16 v0, p22

    iput-boolean v0, p0, LX/9fH;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/9fH;->A0N:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/9fH;->A0O:Z

    move/from16 v0, p18

    iput v0, p0, LX/9fH;->A00:I

    iput-object p9, p0, LX/9fH;->A0D:Ljava/lang/Long;

    move/from16 v0, p19

    iput v0, p0, LX/9fH;->A01:I

    iput-object p10, p0, LX/9fH;->A0J:Ljava/lang/String;

    iput-object p11, p0, LX/9fH;->A0L:Ljava/lang/String;

    iput-object p12, p0, LX/9fH;->A0G:Ljava/lang/String;

    iput-object p13, p0, LX/9fH;->A0F:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9fH;->A0H:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9fH;->A0K:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9fH;->A0I:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9fH;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/9fH;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object p8, p0, LX/9fH;->A0C:LX/9co;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/9fH;->A03:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/9fH;->A02:Z

    return-void
.end method

.method public static A00(LX/9fH;)LX/8Wq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9fH;->A09:LX/8Wq;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/8Wq;)LX/9fH;
    .locals 46

    const/4 v1, 0x0

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9fH;->A0A:LX/8Wq;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/9fH;->A08:LX/8WY;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/9fH;->A05:LX/9t1;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/9fH;->A0B:LX/3Qz;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/9fH;->A06:LX/123;

    move-object/from16 v43, v1

    iget-wide v4, v0, LX/9fH;->A04:J

    iget-boolean v1, v0, LX/9fH;->A0M:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/9fH;->A0N:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/9fH;->A0O:Z

    move/from16 v18, v1

    iget v1, v0, LX/9fH;->A00:I

    move/from16 v17, v1

    iget-object v15, v0, LX/9fH;->A0D:Ljava/lang/Long;

    iget v14, v0, LX/9fH;->A01:I

    iget-object v13, v0, LX/9fH;->A0J:Ljava/lang/String;

    iget-object v12, v0, LX/9fH;->A0L:Ljava/lang/String;

    iget-object v11, v0, LX/9fH;->A0G:Ljava/lang/String;

    iget-object v10, v0, LX/9fH;->A0F:Ljava/lang/String;

    iget-object v9, v0, LX/9fH;->A0H:Ljava/lang/String;

    iget-object v8, v0, LX/9fH;->A0K:Ljava/lang/String;

    iget-object v7, v0, LX/9fH;->A0I:Ljava/lang/String;

    iget-object v6, v0, LX/9fH;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/9fH;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/9fH;->A0C:LX/9co;

    iget-boolean v1, v0, LX/9fH;->A03:Z

    iget-boolean v0, v0, LX/9fH;->A02:Z

    new-instance v16, LX/9fH;

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move/from16 v34, v17

    move/from16 v35, v14

    move-wide/from16 v36, v4

    move/from16 v38, v20

    move/from16 v39, v19

    move/from16 v40, v18

    move/from16 v41, v1

    move/from16 v42, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v17, v44

    move-object/from16 v18, v43

    move-object/from16 v19, v3

    move-object/from16 v20, v45

    invoke-direct/range {v16 .. v42}, LX/9fH;-><init>(LX/9t1;LX/123;Lcom/whatsapp/jid/UserJid;LX/8WY;LX/8Wq;LX/8Wq;LX/3Qz;LX/9co;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZZZ)V

    return-object v16
.end method

.method public final A02(I)LX/5Le;
    .locals 10

    iget-object v4, p0, LX/9fH;->A0B:LX/3Qz;

    iget-wide v8, p0, LX/9fH;->A04:J

    iget-object v0, p0, LX/9fH;->A0A:LX/8Wq;

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v5

    iget v7, p0, LX/9fH;->A01:I

    const/4 v6, 0x2

    new-instance v3, LX/5Le;

    invoke-direct/range {v3 .. v9}, LX/5Le;-><init>(LX/3Qz;[BIIJ)V

    iput p1, v3, LX/5Le;->A00:I

    iget-object v0, p0, LX/9fH;->A0C:LX/9co;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9co;->A00:[B

    const/4 v1, 0x0

    new-instance v0, LX/9dF;

    invoke-direct {v0, v1, v2, v1}, LX/9dF;-><init>(Ljava/lang/Integer;[B[B)V

    invoke-virtual {v3, v0}, LX/3Sq;->A1B(LX/9dF;)V

    :cond_0
    return-object v3
.end method

.method public final A03()Z
    .locals 2

    iget-boolean v0, p0, LX/9fH;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/9fH;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9fH;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9fH;

    iget-object v1, p0, LX/9fH;->A09:LX/8Wq;

    iget-object v0, p1, LX/9fH;->A09:LX/8Wq;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fH;->A0A:LX/8Wq;

    iget-object v0, p1, LX/9fH;->A0A:LX/8Wq;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fH;->A08:LX/8WY;

    iget-object v0, p1, LX/9fH;->A08:LX/8WY;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fH;->A05:LX/9t1;

    iget-object v0, p1, LX/9fH;->A05:LX/9t1;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fH;->A0B:LX/3Qz;

    iget-object v0, p1, LX/9fH;->A0B:LX/3Qz;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fH;->A06:LX/123;

    iget-object v0, p1, LX/9fH;->A06:LX/123;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/9fH;->A04:J

    iget-wide v1, p1, LX/9fH;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/9fH;->A0M:Z

    iget-boolean v0, p1, LX/9fH;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9fH;->A0N:Z

    iget-boolean v0, p1, LX/9fH;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9fH;->A0O:Z

    iget-boolean v0, p1, LX/9fH;->A0O:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9fH;->A00:I

    iget v0, p1, LX/9fH;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9fH;->A0D:Ljava/lang/Long;

    iget-object v0, p1, LX/9fH;->A0D:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9fH;->A01:I

    iget v0, p1, LX/9fH;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9fH;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/9fH;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fH;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/9fH;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fH;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/9fH;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fH;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/9fH;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fH;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/9fH;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fH;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/9fH;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fH;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/9fH;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fH;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/9fH;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fH;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/9fH;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fH;->A0C:LX/9co;

    iget-object v0, p1, LX/9fH;->A0C:LX/9co;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9fH;->A03:Z

    iget-boolean v0, p1, LX/9fH;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9fH;->A02:Z

    iget-boolean v0, p1, LX/9fH;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/9fH;->A09:LX/8Wq;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9fH;->A0A:LX/8Wq;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9fH;->A08:LX/8WY;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fH;->A05:LX/9t1;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fH;->A0B:LX/3Qz;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9fH;->A06:LX/123;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/9fH;->A04:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget-boolean v0, p0, LX/9fH;->A0M:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9fH;->A0N:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9fH;->A0O:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9fH;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fH;->A0D:Ljava/lang/Long;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9fH;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fH;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fH;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fH;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fH;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fH;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fH;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fH;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fH;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fH;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fH;->A0C:LX/9co;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9fH;->A03:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9fH;->A02:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParseE2EMessageParams(e2eMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A09:LX/8Wq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalE2eMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A0A:LX/8Wq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A08:LX/8WY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentTransactionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A05:LX/9t1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A0B:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A06:LX/123;

    invoke-static {v0, v1}, LX/7vG;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-wide v2, p0, LX/9fH;->A04:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", includeQuotedMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9fH;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHistorySyncMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9fH;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuotedMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9fH;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", durationSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9fH;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", csatTriggerExpiryMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A0D:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editedVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9fH;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageTypeAttribute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pollTypeAttribute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTypeAttribute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", counterAbuseToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hsmCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeFlowName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hsmTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commentThreadMsgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commentMsgSenderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A0C:LX/9co;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipCommentFlagProcessing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9fH;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPremiumMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9fH;->A02:Z

    invoke-static {v1, v0}, LX/1kq;->A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
