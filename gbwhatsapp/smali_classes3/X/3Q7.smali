.class public LX/3Q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/18I;

.field public final A02:LX/1YB;

.field public final A03:LX/0xd;

.field public final A04:LX/0z2;

.field public final A05:LX/9fE;

.field public final A06:LX/1Ac;

.field public final A07:LX/0xJ;

.field public final A08:LX/0vu;

.field public final A09:LX/0xF;

.field public final A0A:LX/6JL;

.field public final A0B:LX/0ue;


# direct methods
.method public constructor <init>(LX/0vu;LX/0yo;LX/18I;LX/0xF;LX/1YB;LX/6JL;LX/0xd;LX/0z2;LX/0ue;LX/9fE;LX/1Ac;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3Q7;->A03:LX/0xd;

    iput-object p3, p0, LX/3Q7;->A01:LX/18I;

    iput-object p4, p0, LX/3Q7;->A09:LX/0xF;

    iput-object p12, p0, LX/3Q7;->A07:LX/0xJ;

    iput-object p2, p0, LX/3Q7;->A00:LX/0yo;

    iput-object p5, p0, LX/3Q7;->A02:LX/1YB;

    iput-object p10, p0, LX/3Q7;->A05:LX/9fE;

    iput-object p1, p0, LX/3Q7;->A08:LX/0vu;

    iput-object p9, p0, LX/3Q7;->A0B:LX/0ue;

    iput-object p11, p0, LX/3Q7;->A06:LX/1Ac;

    iput-object p8, p0, LX/3Q7;->A04:LX/0z2;

    iput-object p6, p0, LX/3Q7;->A0A:LX/6JL;

    return-void
.end method


# virtual methods
.method public A00(LX/2c8;)Landroid/text/SpannableString;
    .locals 7

    iget-object v0, p1, LX/2c8;->A0A:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2c8;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2c8;->A03:Ljava/lang/String;

    new-instance v5, LX/6YN;

    invoke-direct {v5, v0}, LX/6YN;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, LX/2c8;->A0B:Ljava/math/BigDecimal;

    iget-object v3, p1, LX/2c8;->A0A:Ljava/math/BigDecimal;

    iget-object v2, p0, LX/3Q7;->A0B:LX/0ue;

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v3, v1}, LX/6YN;->A03(LX/0ue;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {v5, v2, v4, v1}, LX/6YN;->A03(LX/0ue;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/6ap;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, p1, LX/2c8;->A04:Ljava/lang/String;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v6}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/164;LX/9f1;LX/123;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V
    .locals 22

    move-object/from16 v8, p5

    if-eqz p5, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v5, p7

    if-ge v5, v0, :cond_5

    move-object/from16 v4, p0

    move/from16 v6, p6

    if-nez p7, :cond_a

    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    const/4 v0, 0x3

    if-ne v6, v0, :cond_a

    const-string v7, "Forward"

    :goto_0
    iget-object v3, v4, LX/3Q7;->A05:LX/9fE;

    const v1, 0x2e2e3398

    const-string v2, "send_product_message_tag"

    const-string v0, "CatalogUtils"

    invoke-virtual {v3, v1, v2, v0}, LX/9fE;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProductsCount"

    invoke-virtual {v3, v2, v0, v1}, LX/9fE;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EntryPoint"

    invoke-virtual {v3, v2, v0, v7}, LX/9fE;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    :goto_1
    const/4 v0, 0x1

    if-eq v6, v0, :cond_8

    const/4 v0, 0x2

    const/16 v9, 0x37

    if-eq v6, v0, :cond_0

    const/16 v9, 0x42

    :cond_0
    :goto_2
    iget-object v0, v4, LX/3Q7;->A04:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    move-object/from16 v7, p1

    if-nez v0, :cond_7

    const v3, 0x7f121b38

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121b37

    if-lt v2, v0, :cond_1

    const/16 v0, 0x21

    const v1, 0x7f121b3a

    if-ge v2, v0, :cond_1

    const v1, 0x7f121b39

    :cond_1
    invoke-static {v7, v3, v1, v9}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0F(Landroid/app/Activity;III)V

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x0

    const-string v10, "send_product_message_tag"

    if-eqz v0, :cond_b

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3Z;

    iget-boolean v0, v3, LX/A3Z;->A0H:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/3Q7;->A09:LX/0xF;

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v13, v4, LX/3Q7;->A0A:LX/6JL;

    iget-object v14, v3, LX/A3Z;->A0F:Ljava/lang/String;

    const/16 v15, 0x22

    iget-object v12, v13, LX/6JL;->A09:LX/0us;

    iget-object v0, v13, LX/6JL;->A02:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {v12}, LX/0us;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    new-instance v11, LX/5C5;

    invoke-direct {v11}, LX/5C5;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/5C5;->A02:Ljava/lang/Integer;

    iget-object v0, v13, LX/6JL;->A02:Ljava/lang/String;

    iput-object v0, v11, LX/5C5;->A06:Ljava/lang/String;

    iput-object v14, v11, LX/5C5;->A0A:Ljava/lang/String;

    iget-object v0, v13, LX/6JL;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/5C5;->A03:Ljava/lang/Integer;

    :cond_2
    iget-object v1, v13, LX/6JL;->A07:LX/0zK;

    iget v0, v12, LX/0us;->A00:I

    invoke-interface {v1, v11, v0}, LX/0zK;->BlB(LX/0z8;I)V

    :cond_3
    if-eqz v16, :cond_4

    iget-object v0, v4, LX/3Q7;->A05:LX/9fE;

    iget-object v0, v0, LX/9fE;->A02:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10T;

    if-eqz v1, :cond_4

    const-string v0, "image_upload"

    invoke-virtual {v1, v0}, LX/10T;->A09(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/A3Z;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6gG;

    new-instance v10, LX/3dk;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v20, p8

    move-object/from16 v17, v8

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v16, v9

    move-object v13, v3

    move-object v12, v4

    move-object v11, v7

    invoke-direct/range {v10 .. v21}, LX/3dk;-><init>(LX/164;LX/3Q7;LX/A3Z;LX/9f1;LX/123;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    new-instance v1, LX/3df;

    invoke-direct {v1, v7, v8, v5}, LX/3df;-><init>(LX/164;Ljava/util/List;I)V

    new-instance v0, LX/3dg;

    invoke-direct {v0, v7, v4}, LX/3dg;-><init>(LX/164;LX/3Q7;)V

    const/4 v5, 0x0

    const/4 v11, 0x3

    move-object v4, v14

    move-object v6, v2

    move-object v7, v1

    move-object v8, v5

    move-object v9, v0

    invoke-virtual/range {v4 .. v11}, LX/9f1;->A02(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/9Mu;LX/BAV;LX/BAW;I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, v12, LX/0us;->A00:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_8
    const/16 v9, 0x2c

    goto/16 :goto_2

    :cond_9
    const-string v7, "Attachment"

    goto/16 :goto_0

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, v4, LX/3Q7;->A05:LX/9fE;

    invoke-virtual {v0, v10, v2}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void
.end method
