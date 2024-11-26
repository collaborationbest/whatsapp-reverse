.class public LX/3tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nZ;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/9eD;

.field public final synthetic A05:LX/1ch;

.field public final synthetic A06:LX/9mS;

.field public final synthetic A07:LX/2c8;

.field public final synthetic A08:LX/1M4;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/9eD;LX/1ch;LX/9mS;LX/2c8;LX/1M4;IZZ)V
    .locals 1

    iput-object p6, p0, LX/3tp;->A07:LX/2c8;

    iput-object p1, p0, LX/3tp;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/3tp;->A05:LX/1ch;

    iput-boolean p9, p0, LX/3tp;->A09:Z

    iput-boolean p10, p0, LX/3tp;->A0A:Z

    iput p8, p0, LX/3tp;->A01:I

    iput-object p3, p0, LX/3tp;->A04:LX/9eD;

    iput-object p5, p0, LX/3tp;->A06:LX/9mS;

    iput-object p7, p0, LX/3tp;->A08:LX/1M4;

    iput-object p2, p0, LX/3tp;->A03:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3tp;->A00:Z

    return-void
.end method


# virtual methods
.method public BGQ()I
    .locals 2

    iget-object v1, p0, LX/3tp;->A08:LX/1M4;

    iget-object v0, p0, LX/3tp;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1M4;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public synthetic BWr()V
    .locals 0

    return-void
.end method

.method public Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V
    .locals 28

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/3tp;->A00:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3tp;->A00:Z

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    iget-object v0, v1, LX/3tp;->A07:LX/2c8;

    iget-object v8, v1, LX/3tp;->A02:Landroid/content/Context;

    iget-object v15, v0, LX/2c8;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v2, v3, LX/4aE;

    if-eqz v2, :cond_1

    check-cast v3, LX/4aE;

    invoke-interface {v3}, LX/4aE;->getCatalogLoadSession()LX/9f1;

    move-result-object v6

    if-eqz p1, :cond_2

    invoke-static {v15}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/9f1;->A00()LX/9ZO;

    move-result-object v3

    iget-object v2, v3, LX/9ZO;->A01:LX/55e;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_0
    move-object/from16 p1, v10

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/1kr;->A1a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v3, LX/9ZO;->A01:LX/55e;

    invoke-static {v5}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/6UT;->A03:LX/6YS;

    invoke-virtual {v2, v4, v3}, LX/6YS;->A04(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3

    :cond_1
    move-object v6, v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    :goto_4
    iget v3, v0, LX/2c8;->A00:I

    if-ge v4, v3, :cond_4

    if-nez v4, :cond_3

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const-string v16, ""

    new-instance v14, LX/6gG;

    move-object/from16 v17, v16

    invoke-direct/range {v14 .. v19}, LX/6gG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    iget-object v4, v0, LX/2c8;->A09:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    iget-object v3, v0, LX/2c8;->A04:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    iget-object v7, v0, LX/2c8;->A0A:Ljava/math/BigDecimal;

    iget-object v5, v0, LX/2c8;->A03:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v14, v10

    :goto_6
    iget-object v6, v0, LX/2c8;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/2c8;->A08:Ljava/lang/String;

    const/16 v23, 0x0

    new-instance v11, LX/A2g;

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, LX/A2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    const/4 v9, 0x1

    invoke-static {v15, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide/16 v24, 0x63

    new-instance v9, LX/A3Z;

    move-object v13, v10

    move-object/from16 v20, v10

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v12, v10

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v27}, LX/A3Z;-><init>(LX/A2G;LX/A2g;LX/6gC;LX/6gD;LX/6YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    iget-object v2, v1, LX/3tp;->A05:LX/1ch;

    invoke-virtual {v2, v9, v10}, LX/1ch;->A0C(LX/A3Z;Lcom/whatsapp/jid/UserJid;)V

    iget-object v7, v0, LX/2c8;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v6, v9, LX/A3Z;->A0F:Ljava/lang/String;

    iget-boolean v5, v1, LX/3tp;->A09:Z

    iget-boolean v4, v1, LX/3tp;->A0A:Z

    iget v3, v1, LX/3tp;->A01:I

    iget-object v2, v1, LX/3tp;->A04:LX/9eD;

    iget-object v0, v1, LX/3tp;->A06:LX/9mS;

    move-object/from16 v16, v10

    const/16 v21, 0x0

    move-object v11, v8

    move-object v12, v2

    move-object v13, v0

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v17, v6

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v4

    invoke-static/range {v11 .. v21}, LX/3Sw;->A03(Landroid/content/Context;LX/9eD;LX/9mS;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_7
    return-void

    :cond_8
    iget-object v5, v0, LX/2c8;->A03:Ljava/lang/String;

    new-instance v14, LX/6YN;

    invoke-direct {v14, v5}, LX/6YN;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public synthetic BtE(Landroid/view/View;)V
    .locals 0

    return-void
.end method
