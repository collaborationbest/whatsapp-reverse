.class public LX/8ys;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BCR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 11

    iput p2, p0, LX/8ys;->A02:I

    invoke-direct {p0}, LX/5qe;-><init>()V

    move-object v4, p1

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, LX/7vE;->A15(LX/6cY;)V

    sget-object v0, LX/Aa9;->A00:LX/Aa9;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8ys;->A00:Ljava/lang/Object;

    sget-object v0, LX/AaA;->A00:LX/AaA;

    invoke-static {p1, v0, v1}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8ys;->A01:Ljava/lang/Object;

    const-string v0, "plaintext"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/AaB;->A00:LX/AaB;

    const-wide/16 v7, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x1

    invoke-static/range {v4 .. v10}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    :goto_0
    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_0
    invoke-static {p1}, LX/7vE;->A15(LX/6cY;)V

    sget-object v1, LX/Aa2;->A00:LX/Aa2;

    const-string v0, "plaintext"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8ys;->A01:Ljava/lang/Object;

    sget-object v0, LX/Aa3;->A00:LX/Aa3;

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8ys;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/7vE;->A15(LX/6cY;)V

    sget-object v0, LX/AZd;->A00:LX/AZd;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8ys;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [LX/7jq;

    sget-object v0, LX/AZe;->A00:LX/AZe;

    aput-object v0, v1, v3

    sget-object v0, LX/AZf;->A00:LX/AZf;

    invoke-static {v0, v1}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "NewsletterText|NewsletterMedia"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8ys;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public AyU(LX/9Uh;)V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/8ys;->A02:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, v4, LX/9Uh;->A05:LX/1Pa;

    iget-object v2, v4, LX/9Uh;->A04:LX/1Vs;

    iget-object v7, v4, LX/9Uh;->A08:Ljava/lang/String;

    iget-wide v11, v4, LX/9Uh;->A02:J

    iget-wide v13, v4, LX/9Uh;->A00:J

    iget-boolean v1, v4, LX/9Uh;->A0B:Z

    iget-wide v15, v4, LX/9Uh;->A01:J

    iget-boolean v0, v4, LX/9Uh;->A0C:Z

    const/4 v4, 0x0

    const-wide/16 v17, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v5, v4

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-static/range {v2 .. v20}, LX/1Pa;->A00(LX/1Vs;LX/1Pa;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJJZZ)V

    return-void

    :pswitch_0
    iget-object v12, v1, LX/8ys;->A01:Ljava/lang/Object;

    check-cast v12, LX/BCQ;

    iget-object v0, v4, LX/9Uh;->A05:LX/1Pa;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/9Uh;->A04:LX/1Vs;

    move-object/from16 v31, v0

    iget-object v0, v4, LX/9Uh;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-wide v9, v4, LX/9Uh;->A02:J

    iget-wide v7, v4, LX/9Uh;->A00:J

    iget-boolean v15, v4, LX/9Uh;->A0B:Z

    iget-wide v5, v4, LX/9Uh;->A01:J

    iget-object v14, v4, LX/9Uh;->A09:Ljava/util/List;

    iget-object v13, v4, LX/9Uh;->A0A:Ljava/util/List;

    iget-wide v1, v4, LX/9Uh;->A03:J

    iget-boolean v11, v4, LX/9Uh;->A0C:Z

    iget-object v3, v4, LX/9Uh;->A07:Ljava/lang/Long;

    iget-object v4, v4, LX/9Uh;->A06:Ljava/lang/Long;

    new-instance v0, LX/9Ug;

    move/from16 v29, v15

    move/from16 v30, v11

    move-wide/from16 v25, v5

    move-wide/from16 v27, v1

    move-wide/from16 v21, v9

    move-wide/from16 v23, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v16

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move-object/from16 v16, v3

    move-object v13, v0

    invoke-direct/range {v13 .. v30}, LX/9Ug;-><init>(LX/1Vs;LX/1Pa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJJZZ)V

    invoke-interface {v12, v0}, LX/BCQ;->AyT(LX/9Ug;)V

    return-void

    :pswitch_1
    iget-object v15, v4, LX/9Uh;->A05:LX/1Pa;

    iget-object v14, v4, LX/9Uh;->A04:LX/1Vs;

    iget-object v13, v4, LX/9Uh;->A08:Ljava/lang/String;

    iget-wide v7, v4, LX/9Uh;->A02:J

    iget-wide v5, v4, LX/9Uh;->A00:J

    iget-boolean v12, v4, LX/9Uh;->A0B:Z

    iget-object v0, v1, LX/8ys;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wl;

    iget-object v11, v0, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v11, [B

    iget-wide v2, v4, LX/9Uh;->A01:J

    iget-object v10, v4, LX/9Uh;->A09:Ljava/util/List;

    iget-object v9, v4, LX/9Uh;->A0A:Ljava/util/List;

    iget-wide v0, v4, LX/9Uh;->A03:J

    iget-boolean v4, v4, LX/9Uh;->A0C:Z

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v17, v16

    move-wide/from16 v29, v0

    move/from16 v31, v12

    move/from16 v32, v4

    move-wide/from16 v27, v2

    move-wide/from16 v25, v5

    move-object/from16 v22, v11

    move-wide/from16 v23, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-static/range {v14 .. v32}, LX/1Pa;->A00(LX/1Vs;LX/1Pa;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJJZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
