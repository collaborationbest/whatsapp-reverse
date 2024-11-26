.class public final LX/3Fu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fu;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public A00(LX/27z;LX/3Pi;)LX/3Bh;
    .locals 33

    move-object/from16 v3, p1

    iget-object v0, v3, LX/27z;->A00:LX/3Bh;

    if-eqz v0, :cond_0

    iget-object v15, v0, LX/3Bh;->A0A:Ljava/lang/String;

    iget-object v14, v0, LX/3Bh;->A02:Ljava/lang/String;

    iget v13, v0, LX/3Bh;->A01:I

    iget-object v12, v0, LX/3Bh;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/3Bh;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/3Bh;->A0F:[B

    iget-object v9, v0, LX/3Bh;->A00:[B

    iget-object v8, v0, LX/3Bh;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/3Bh;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/3Bh;->A08:Ljava/lang/String;

    iget-boolean v5, v0, LX/3Bh;->A0D:Z

    iget-boolean v4, v0, LX/3Bh;->A0E:Z

    iget-boolean v3, v0, LX/3Bh;->A0C:Z

    iget-boolean v2, v0, LX/3Bh;->A0B:Z

    iget-object v1, v0, LX/3Bh;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/3Bh;->A05:Ljava/lang/String;

    new-instance v16, LX/3Bh;

    move/from16 v32, v2

    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v28, v13

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/3Bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZ)V

    return-object v16

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/3Fu;->A00:LX/0z0;

    const/16 v0, 0x56c

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v1, 0x51b

    if-eqz v0, :cond_3

    move-object/from16 v0, p2

    iget-boolean v0, v0, LX/3Pi;->A0J:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    iget-object v7, v3, LX/3lH;->A09:Ljava/lang/String;

    const/16 v0, 0xfc5

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v16

    new-instance v0, LX/3Bh;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v0 .. v16}, LX/3Bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZ)V

    return-object v0

    :cond_3
    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v14

    goto :goto_0
.end method

.method public A01(LX/3Pi;LX/3BG;)LX/3Bh;
    .locals 20

    move-object/from16 v0, p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, LX/3Fu;->A00:LX/0z0;

    const/16 v1, 0x56c

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    const/16 v3, 0x51b

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    iget-boolean v1, v1, LX/3Pi;->A0J:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v2, v3}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/3BG;->A00:LX/37p;

    iget-object v3, v1, LX/37p;->A01:Ljava/lang/String;

    const-string v1, "ad"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v17, 0x0

    const/16 v1, 0x52d

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/16 v16, 0x1

    :cond_4
    iget-object v1, v0, LX/3BG;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    const/16 v18, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3GJ;

    if-nez v18, :cond_6

    iget-object v1, v1, LX/3GJ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    const/16 v18, 0x1

    goto :goto_0

    :cond_7
    iget-object v4, v0, LX/3BG;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/3BG;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/3BG;->A02:LX/336;

    if-eqz v3, :cond_b

    const/4 v15, 0x2

    :goto_1
    iget-object v1, v0, LX/3BG;->A01:LX/35k;

    if-nez v1, :cond_a

    const/4 v6, 0x0

    :goto_2
    if-eqz v3, :cond_9

    iget-object v7, v3, LX/336;->A00:Ljava/lang/String;

    :goto_3
    if-nez v1, :cond_8

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x0

    iget-object v1, v0, LX/3BG;->A00:LX/37p;

    iget-object v8, v1, LX/37p;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/37p;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/37p;->A02:Ljava/lang/String;

    const/16 v1, 0xfc5

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v19

    iget-object v11, v0, LX/3BG;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/3BG;->A06:Ljava/lang/String;

    new-instance v3, LX/3Bh;

    invoke-direct/range {v3 .. v19}, LX/3Bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZ)V

    return-object v3

    :cond_8
    iget-object v13, v1, LX/35k;->A01:[B

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    iget-object v6, v1, LX/35k;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_b
    iget-object v1, v0, LX/3BG;->A01:LX/35k;

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_1
.end method
