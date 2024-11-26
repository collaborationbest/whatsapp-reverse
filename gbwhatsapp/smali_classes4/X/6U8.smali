.class public LX/6U8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/0xd;

.field public final A02:LX/1GA;

.field public final A03:LX/0z0;

.field public final A04:LX/1E9;

.field public final A05:LX/0x2;

.field public final A06:LX/1EE;

.field public final A07:LX/1cj;

.field public final A08:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0yo;LX/0x2;LX/0xd;LX/1GA;LX/0z0;LX/1EE;LX/1E9;LX/1cj;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6U8;->A01:LX/0xd;

    iput-object p5, p0, LX/6U8;->A03:LX/0z0;

    iput-object p9, p0, LX/6U8;->A08:LX/0xJ;

    iput-object p1, p0, LX/6U8;->A00:LX/0yo;

    iput-object p6, p0, LX/6U8;->A06:LX/1EE;

    iput-object p7, p0, LX/6U8;->A04:LX/1E9;

    iput-object p8, p0, LX/6U8;->A07:LX/1cj;

    iput-object p4, p0, LX/6U8;->A02:LX/1GA;

    iput-object p2, p0, LX/6U8;->A05:LX/0x2;

    return-void
.end method

.method public static A00(LX/3YH;Ljava/lang/String;)LX/6Wg;
    .locals 27

    move-object/from16 v3, p0

    iget-object v2, v3, LX/3YH;->A0A:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v1, v3, LX/3YH;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v8, v4

    :goto_0
    const/4 v13, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    new-instance v1, LX/6RU;

    invoke-direct {v1, v0, v13, v0}, LX/6RU;-><init>(ZZZ)V

    sget-object v6, LX/1ID;->A0d:LX/1ID;

    iget-object v0, v3, LX/3YH;->A04:LX/3Sd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v8, p1

    move-object v3, v4

    move-object v5, v1

    move-object v7, v0

    invoke-static/range {v2 .. v12}, LX/6Wg;->A00(Landroid/net/Uri;LX/6WQ;LX/67d;LX/6RU;LX/1ID;LX/3Sd;Ljava/lang/String;IZZZ)LX/6Wg;

    move-result-object v5

    return-object v5

    :cond_0
    invoke-static {v2}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v2, v4

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    new-instance v1, LX/6RU;

    invoke-direct {v1, v0, v13, v0}, LX/6RU;-><init>(ZZZ)V

    sget-object v6, LX/1ID;->A0d:LX/1ID;

    iget-object v11, v3, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v12, v3, LX/3YH;->A0D:Ljava/lang/String;

    iget-object v7, v3, LX/3YH;->A04:LX/3Sd;

    invoke-static {v6, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/6cm;->A06(LX/1ID;)Z

    move-result v22

    const-wide/16 v17, 0x0

    new-instance v3, LX/69c;

    move-object v9, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    move-object v5, v4

    invoke-direct/range {v3 .. v28}, LX/69c;-><init>(Landroid/graphics/RectF;LX/67d;LX/1ID;LX/3Sd;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZZZZ)V

    invoke-static {v4, v6, v13, v0}, LX/6LX;->A00(LX/6WQ;LX/1ID;IZ)LX/62w;

    move-result-object v6

    new-instance v5, LX/6Wg;

    const/4 v10, 0x0

    move-object v7, v3

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, LX/6Wg;-><init>(LX/62w;LX/69c;LX/6RU;Ljava/lang/String;I)V

    return-object v5

    :cond_2
    return-object v4
.end method


# virtual methods
.method public A01(LX/A2p;LX/123;Lcom/whatsapp/jid/UserJid;LX/3Sq;LX/3YH;Ljava/lang/Integer;)LX/75W;
    .locals 11

    new-instance v9, LX/75W;

    invoke-direct {v9}, LX/75W;-><init>()V

    move-object v2, p0

    iget-object v0, p0, LX/6U8;->A05:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/5yu;

    invoke-direct {v0}, LX/5yu;-><init>()V

    invoke-virtual {v9, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    iget-object v0, p0, LX/6U8;->A08:LX/0xJ;

    const/4 v10, 0x0

    new-instance v1, LX/796;

    move-object v8, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, LX/796;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-object v9
.end method

.method public A02(LX/123;Lcom/whatsapp/jid/UserJid;LX/3Sq;LX/3YH;Ljava/lang/Integer;)LX/2cJ;
    .locals 17

    new-instance v5, LX/3R9;

    invoke-direct {v5}, LX/3R9;-><init>()V

    move-object/from16 v2, p4

    iget-object v3, v2, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget v1, v2, LX/3YH;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    iget v0, v2, LX/3YH;->A03:I

    iput v0, v5, LX/3R9;->A0A:I

    iget v0, v2, LX/3YH;->A02:I

    iput v0, v5, LX/3R9;->A06:I

    move-object/from16 v0, p0

    iget-object v3, v0, LX/6U8;->A06:LX/1EE;

    const/4 v14, 0x0

    const/16 v13, 0x14

    const/4 v6, 0x0

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object v9, v6

    invoke-virtual/range {v3 .. v16}, LX/1EE;->A03(Landroid/net/Uri;LX/3R9;LX/3Y2;LX/123;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)LX/2cL;

    move-result-object v1

    check-cast v1, LX/2cJ;

    invoke-static {v7}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, LX/3Sq;->A0w(LX/123;)V

    :cond_0
    iget-object v0, v2, LX/3YH;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/2cL;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/3YH;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/2cL;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "image/webp"

    iput-object v0, v1, LX/2cL;->A05:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/3YH;->A04:LX/3Sd;

    iput-object v0, v1, LX/2cJ;->A05:LX/3Sd;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/2cJ;->A06:Ljava/lang/Integer;

    return-object v1

    :cond_2
    invoke-static {v3}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, LX/3R9;->A0I:Ljava/io/File;

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A03(LX/A2p;LX/2Z7;)V
    .locals 30

    move-object/from16 v9, p0

    iget-object v12, v9, LX/6U8;->A07:LX/1cj;

    sget-object v14, LX/1ID;->A0Z:LX/1ID;

    move-object/from16 v11, p1

    iget-object v7, v11, LX/A2p;->A0F:Ljava/lang/String;

    iget-object v6, v11, LX/A2p;->A04:Ljava/lang/String;

    iget-object v5, v11, LX/A2p;->A03:Ljava/lang/String;

    iget-object v4, v11, LX/A2p;->A02:Ljava/lang/String;

    iget-object v3, v11, LX/A2p;->A0G:Ljava/lang/String;

    iget-object v2, v11, LX/A2p;->A08:[B

    iget-wide v0, v11, LX/A2p;->A0E:J

    const/4 v8, 0x2

    new-instance v13, LX/7tT;

    move-object/from16 v10, p2

    invoke-direct {v13, v9, v10, v11, v8}, LX/7tT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x1

    const/16 v27, 0x0

    move-object/from16 v20, v15

    const/16 v26, 0x1

    move-object/from16 v16, v15

    move-wide/from16 v28, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v29}, LX/1cj;->A0A(LX/7mr;LX/1ID;LX/1J7;LX/1J7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    return-void
.end method
