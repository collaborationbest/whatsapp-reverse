.class public final LX/1Ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0z0;

.field public final A02:LX/1Ot;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/0x5;

.field public final A08:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x5;LX/0z0;LX/17u;LX/1Ot;LX/006;LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Ov;->A01:LX/0z0;

    iput-object p2, p0, LX/1Ov;->A07:LX/0x5;

    iput-object p1, p0, LX/1Ov;->A00:LX/0xC;

    iput-object p5, p0, LX/1Ov;->A02:LX/1Ot;

    iput-object p7, p0, LX/1Ov;->A08:LX/006;

    new-instance v1, LX/1Ow;

    invoke-direct {v1, p4}, LX/1Ow;-><init>(LX/17u;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Ov;->A06:LX/00e;

    new-instance v1, LX/1Ox;

    invoke-direct {v1, p0}, LX/1Ox;-><init>(LX/1Ov;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Ov;->A04:LX/00e;

    new-instance v1, LX/1Oy;

    invoke-direct {v1, p0}, LX/1Oy;-><init>(LX/1Ov;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Ov;->A03:LX/00e;

    new-instance v1, LX/1Oz;

    invoke-direct {v1, p6}, LX/1Oz;-><init>(LX/006;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Ov;->A05:LX/00e;

    return-void
.end method

.method public static final A00(LX/1Ov;LX/3Sq;)LX/ARZ;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget-object v0, v1, LX/1Ov;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yd;

    iget-object v0, v1, LX/1Ov;->A07:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    iget v2, v5, LX/3Sq;->A1J:I

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    instance-of v0, v5, LX/2dG;

    if-nez v0, :cond_0

    instance-of v14, v5, LX/2cJ;

    if-eqz v14, :cond_8

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_8

    :cond_0
    instance-of v0, v5, LX/2be;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0yd;->A04:LX/1P0;

    check-cast v5, LX/2be;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/1P0;->A0O(LX/2be;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v0, LX/ARZ;

    invoke-direct {v0, v1}, LX/ARZ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_4

    iget v1, v0, LX/9t1;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v0, v4, LX/0yd;->A0E:LX/1Gr;

    invoke-virtual {v0, v5}, LX/1Gr;->A0a(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/14z;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/0yd;->A08:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121632

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/9t7;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v5}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v0, v4, LX/0yd;->A0G:LX/1Ot;

    invoke-virtual {v0, v2}, LX/1Ot;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0yd;->A0D:LX/1Od;

    iget-object v0, v4, LX/0yd;->A0G:LX/1Ot;

    invoke-virtual {v0, v2}, LX/1Ot;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0}, LX/1Od;->A01(Landroid/content/Context;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v6, v4, LX/0yd;->A08:LX/0x5;

    iget-object v15, v6, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/0yd;->A0H:LX/1B4;

    invoke-static {v15, v5, v0}, LX/0yd;->A04(Landroid/content/Context;LX/3Sq;LX/1B4;)Ljava/lang/String;

    move-result-object v8

    instance-of v0, v5, LX/2cC;

    const-string v9, "\u2460"

    if-eqz v0, :cond_c

    const v0, 0x7f122638

    :goto_2
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Ot;->A02:LX/1Ou;

    invoke-virtual {v0, v8, v9, v1}, LX/1Ou;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    :goto_3
    iget-object v0, v4, LX/0yd;->A0G:LX/1Ot;

    invoke-virtual {v0, v8}, LX/1Ot;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_a
    :goto_4
    const/16 v0, 0x1b

    if-ne v2, v0, :cond_b

    iget-object v2, v4, LX/0yd;->A07:LX/0zP;

    iget-object v0, v4, LX/0yd;->A0F:LX/0xV;

    invoke-static {v2, v0, v1}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_b
    iget-object v0, v4, LX/0yd;->A0D:LX/1Od;

    invoke-virtual {v0, v3, v5, v1}, LX/1Od;->A01(Landroid/content/Context;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    instance-of v0, v5, LX/2dO;

    if-eqz v0, :cond_d

    const v0, 0x7f12264b

    goto :goto_2

    :cond_d
    instance-of v0, v5, LX/2dK;

    if-eqz v0, :cond_e

    const v0, 0x7f12098d

    goto :goto_2

    :cond_e
    instance-of v0, v5, LX/2c3;

    if-eqz v0, :cond_f

    const v0, 0x7f122621

    goto :goto_2

    :cond_f
    instance-of v0, v5, LX/BFj;

    if-eqz v0, :cond_10

    move-object v1, v5

    check-cast v1, LX/BFj;

    iget-object v0, v4, LX/0yd;->A09:LX/0ue;

    invoke-interface {v1, v0}, LX/BFj;->BDK(LX/0ue;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_10
    instance-of v0, v5, LX/2c8;

    const-string v9, "\ud83d\uded2"

    if-eqz v0, :cond_11

    const v0, 0x7f12098a

    goto :goto_2

    :cond_11
    instance-of v0, v5, LX/2cI;

    if-eqz v0, :cond_12

    iget-object v6, v4, LX/0yd;->A0C:LX/0z0;

    move-object v1, v5

    check-cast v1, LX/2cI;

    iget-object v0, v4, LX/0yd;->A09:LX/0ue;

    invoke-static {v15, v0, v6, v1}, LX/9B7;->A00(Landroid/content/Context;LX/0ue;LX/0z0;LX/2cI;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f12097d

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Ot;->A02:LX/1Ou;

    invoke-virtual {v0, v6, v9, v1}, LX/1Ou;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_12
    instance-of v0, v5, LX/2cB;

    if-eqz v0, :cond_13

    const v0, 0x7f120985

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "\ud83d\udcf7"

    sget-object v0, LX/1Ot;->A02:LX/1Ou;

    invoke-virtual {v0, v8, v1, v6}, LX/1Ou;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_13
    instance-of v0, v5, LX/2c4;

    const-string v10, ")"

    const-string v12, " ("

    const/4 v7, 0x1

    if-eqz v0, :cond_15

    move-object v9, v5

    check-cast v9, LX/2cL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v9, LX/3Sq;->A09:I

    if-ne v0, v7, :cond_14

    const-string v0, "\ud83c\udfa4"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f122621

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    iget v0, v9, LX/2cL;->A0B:I

    if-eqz v0, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LX/0yd;->A09:LX/0ue;

    iget v0, v9, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_14
    const-string v0, "\ud83c\udfb5"

    goto :goto_5

    :cond_15
    instance-of v0, v5, LX/8tG;

    if-eqz v0, :cond_16

    const v0, 0x7f120981

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "\ud83d\udc7e"

    sget-object v0, LX/1Ot;->A02:LX/1Ou;

    invoke-virtual {v0, v8, v1, v6}, LX/1Ou;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_16
    instance-of v0, v5, LX/8tH;

    const-string v11, "\ud83c\udfa5"

    if-eqz v0, :cond_17

    move-object v9, v5

    check-cast v9, LX/2cL;

    const v0, 0x7f12098f

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Ot;->A02:LX/1Ou;

    invoke-virtual {v0, v8, v11, v1}, LX/1Ou;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_17
    instance-of v0, v5, LX/2dM;

    const-string v1, ""

    const/4 v9, 0x0

    if-eqz v0, :cond_19

    move-object v0, v5

    check-cast v0, LX/2cL;

    const/4 v8, 0x0

    const v6, 0x7f12098b

    new-array v7, v7, [Ljava/lang/Object;

    iget v13, v0, LX/2cL;->A0B:I

    if-lez v13, :cond_18

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, LX/0yd;->A09:LX/0ue;

    iget v0, v0, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_18
    aput-object v1, v7, v9

    invoke-virtual {v15, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Ot;->A02:LX/1Ou;

    invoke-virtual {v0, v8, v11, v1}, LX/1Ou;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_19
    instance-of v11, v5, LX/2cK;

    const/16 v13, 0x80

    const-string v0, "\ud83d\udc64 "

    if-eqz v11, :cond_1a

    move-object v11, v5

    check-cast v11, LX/2cK;

    invoke-static {v11}, LX/6VM;->A02(LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v11}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v13}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_1a
    if-eqz v14, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ud83d\udc9f "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f12098c

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_1b
    instance-of v9, v5, LX/2bj;

    if-eqz v9, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ud83d\udc65 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120982

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_1c
    instance-of v9, v5, LX/2bn;

    if-eqz v9, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v5

    check-cast v0, LX/2bn;

    invoke-static {v6, v0}, LX/2wg;->A00(LX/0x5;LX/2bn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_1d
    instance-of v9, v5, LX/2bo;

    if-eqz v9, :cond_25

    move-object v6, v5

    check-cast v6, LX/2bo;

    iget-object v1, v6, LX/2bo;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2bo;->A00:Ljava/lang/String;

    invoke-static {v0, v13}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_1e
    iget-object v1, v11, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_23

    iget v6, v1, LX/3R9;->A01:I

    if-ne v6, v7, :cond_24

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f12097e

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_20
    iget-object v0, v11, LX/2cK;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "\ud83d\udcc4"

    if-nez v0, :cond_21

    iget-object v7, v11, LX/2cK;->A01:Ljava/lang/String;

    const v0, 0x7f120980

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Ot;->A02:LX/1Ou;

    invoke-virtual {v0, v7, v6, v1}, LX/1Ou;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v11}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v8

    :cond_22
    const v0, 0x7f120980

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Ot;->A02:LX/1Ou;

    invoke-virtual {v0, v8, v6, v1}, LX/1Ou;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v0, v11, LX/2cK;->A00:I

    if-eqz v0, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LX/0yd;->A09:LX/0ue;

    invoke-static {v6, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/2cL;->A05:Ljava/lang/String;

    iget v0, v11, LX/2cK;->A00:I

    invoke-static {v6, v1, v0}, LX/1IN;->A03(LX/0ue;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_23
    const/4 v6, 0x0

    :cond_24
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, LX/0yd;->A09:LX/0ue;

    const v8, 0x7f1000cd

    int-to-long v0, v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    invoke-virtual {v10, v7, v8, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_25
    instance-of v0, v5, LX/2cE;

    const-string v9, "\ud83d\udccc"

    if-eqz v0, :cond_27

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v0, v5

    check-cast v0, LX/2cE;

    iget-object v8, v0, LX/2cE;->A01:Ljava/lang/String;

    :cond_26
    const v0, 0x7f120987

    goto/16 :goto_2

    :cond_27
    instance-of v0, v5, LX/2cD;

    if-eqz v0, :cond_28

    const v0, 0x7f120986

    goto/16 :goto_2

    :cond_28
    instance-of v0, v5, LX/2c2;

    if-eqz v0, :cond_2b

    move-object v0, v5

    check-cast v0, LX/2c2;

    invoke-virtual {v0}, LX/2c2;->A1g()I

    move-result v1

    if-eqz v1, :cond_2a

    const v6, 0x7f120990

    if-eq v1, v7, :cond_29

    const/4 v0, 0x2

    const v6, 0x7f120984

    if-eq v1, v0, :cond_29

    const v6, 0x7f120983

    :cond_29
    :goto_8
    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_2a
    const v6, 0x7f120992

    goto :goto_8

    :cond_2b
    invoke-static {v5}, LX/9vR;->A0C(LX/3Sq;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    if-nez v0, :cond_2d

    const v0, 0x7f12097f

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_2c
    instance-of v0, v5, LX/5Le;

    if-eqz v0, :cond_2e

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    if-nez v0, :cond_2d

    const v0, 0x7f121631

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_2d
    iget v0, v0, LX/9t1;->A03:I

    const v6, 0x7f121632

    if-eq v0, v9, :cond_29

    const v6, 0x7f121802

    goto :goto_8

    :cond_2e
    instance-of v0, v5, LX/2bh;

    if-eqz v0, :cond_30

    iget-object v6, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v6, LX/3Qz;->A00:LX/123;

    instance-of v1, v0, LX/1Vs;

    iget-boolean v0, v6, LX/3Qz;->A02:Z

    if-eqz v0, :cond_2f

    const v6, 0x7f121e4d

    if-eqz v1, :cond_29

    const v6, 0x7f121e4e

    goto :goto_8

    :cond_2f
    const v6, 0x7f121e4b

    if-eqz v1, :cond_29

    const v6, 0x7f121e4c

    goto :goto_8

    :cond_30
    instance-of v0, v5, LX/8s5;

    if-eqz v0, :cond_31

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const v6, 0x7f121851

    if-eqz v0, :cond_29

    const v6, 0x7f121872

    goto :goto_8

    :cond_31
    instance-of v0, v5, LX/8s4;

    if-eqz v0, :cond_32

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const v6, 0x7f121870

    if-eqz v0, :cond_29

    const v6, 0x7f121871

    goto :goto_8

    :cond_32
    instance-of v0, v5, LX/2bk;

    if-eqz v0, :cond_33

    const v0, 0x7f12199e

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_33
    instance-of v0, v5, LX/8s8;

    if-eqz v0, :cond_34

    if-nez v8, :cond_9

    goto/16 :goto_4

    :cond_34
    instance-of v0, v5, LX/5Lg;

    if-eqz v0, :cond_35

    move-object v0, v5

    check-cast v0, LX/5Lg;

    iget-object v6, v0, LX/5Lg;->A03:Ljava/lang/String;

    const-string v1, "\ud83d\udcca"

    sget-object v0, LX/1Ot;->A02:LX/1Ou;

    invoke-virtual {v0, v8, v1, v6}, LX/1Ou;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_35
    instance-of v0, v5, LX/2bl;

    if-eqz v0, :cond_36

    iget-object v6, v4, LX/0yd;->A0B:LX/1P8;

    move-object v8, v5

    check-cast v8, LX/2bl;

    invoke-virtual {v5}, LX/3Sq;->A0L()LX/123;

    move-result-object v11

    sget-object v10, LX/2pz;->A03:LX/2pz;

    sget-object v9, LX/2oj;->A03:LX/2oj;

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v11}, LX/1P8;->A00(Landroid/widget/TextView;LX/2bl;LX/2oj;LX/2pz;LX/123;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_36
    instance-of v0, v5, LX/2ba;

    if-eqz v0, :cond_37

    const v0, 0x7f121bce

    invoke-virtual {v6, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_37
    instance-of v0, v5, LX/5Lf;

    if-eqz v0, :cond_38

    const v0, 0x7f121bdd

    invoke-virtual {v6, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_38
    instance-of v0, v5, LX/2bf;

    if-eqz v0, :cond_39

    iget-object v10, v4, LX/0yd;->A05:LX/16Z;

    iget-object v9, v4, LX/0yd;->A06:LX/17Z;

    iget-object v8, v4, LX/0yd;->A09:LX/0ue;

    iget-object v6, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v7, v6, LX/3Qz;->A02:Z

    move-object v0, v5

    check-cast v0, LX/2bf;

    iget-wide v0, v0, LX/2bf;->A01:J

    iget-object v6, v6, LX/3Qz;->A00:LX/123;

    invoke-virtual {v5}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-wide/from16 v21, v0

    move/from16 p1, v7

    move-object/from16 v16, v10

    invoke-static/range {v15 .. v23}, LX/3Uq;->A02(Landroid/content/Context;LX/16Z;LX/17Z;LX/0ue;LX/123;Lcom/whatsapp/jid/UserJid;JZ)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_39
    instance-of v0, v5, LX/2dI;

    if-eqz v0, :cond_3a

    iget-object v8, v5, LX/3Sq;->A0n:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_3a
    instance-of v0, v5, LX/2bi;

    if-eqz v0, :cond_3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ud83d\udce1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1214b5

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_3b
    const v0, 0x7f12098e

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v4, LX/0yd;->A01:LX/0xC;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fmessage-notification-message-type-not-supported"

    invoke-virtual {v6, v0, v1, v7}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3
.end method

.method public static final A01(LX/1Ov;LX/3Sq;)LX/0pi;
    .locals 5

    iget-object v0, p0, LX/1Ov;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/36T;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36T;

    iget-object v0, p1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_4

    iget v1, v0, LX/9t1;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/36T;->A01:LX/1Gr;

    invoke-virtual {v0, p1}, LX/1Gr;->A0a(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/14z;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/ARZ;

    invoke-direct {v1, v0}, LX/ARZ;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/36T;->A00:LX/0x5;

    const v0, 0x7f121802

    goto :goto_4

    :cond_3
    iget-object v1, v2, LX/36T;->A00:LX/0x5;

    const v0, 0x7f121632

    :goto_4
    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v1, LX/ARa;->A00:LX/ARa;

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/ARa;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :goto_5
    check-cast v2, LX/0pi;

    iget-object v0, p0, LX/1Ov;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eA;

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v0

    check-cast v0, LX/BJ3;

    if-nez v2, :cond_7

    invoke-interface {v0, p1}, LX/BJ3;->BEy(LX/3Sq;)LX/0pi;

    move-result-object v2

    :cond_7
    instance-of v0, v2, LX/ARZ;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/1Ov;->A02:LX/1Ot;

    check-cast v2, LX/ARZ;

    iget-object v0, v2, LX/ARZ;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/1Ot;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    new-instance v2, LX/ARZ;

    invoke-direct {v2, v0}, LX/ARZ;-><init>(Ljava/lang/CharSequence;)V

    :cond_9
    return-object v2

    :cond_a
    const/4 v2, 0x0

    goto :goto_5
.end method

.method public static final A02(Ljava/lang/String;Z)Ljava/util/Set;
    .locals 5

    if-nez p1, :cond_0

    sget-object v0, LX/02c;->A00:LX/02c;

    return-object v0

    :cond_0
    const-string v0, "[\\[|\\]]"

    new-instance v1, LX/0fv;

    invoke-direct {v1, v0}, LX/0fv;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "all"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/2qF;->values()[LX/2qF;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2qF;->values()[LX/2qF;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    :goto_0
    if-ge p0, v2, :cond_5

    aget-object v1, v4, p0

    iget-object v0, v1, LX/2qF;->surfaceName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
