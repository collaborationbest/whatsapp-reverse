.class public final LX/3HX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2cL;

.field public final A01:LX/18I;

.field public final A02:LX/0xF;

.field public final A03:LX/16D;

.field public final A04:LX/9eD;

.field public final A05:LX/1ch;

.field public final A06:LX/6JL;

.field public final A07:LX/9mS;

.field public final A08:LX/0z2;

.field public final A09:LX/123;

.field public final A0A:Lcom/gbwhatsapp/ui/media/MediaCard;

.field public final A0B:LX/1M4;

.field public final A0C:Ljava/util/HashSet;

.field public final A0D:LX/0ue;

.field public final A0E:LX/4XT;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/16D;LX/9eD;LX/1ch;LX/6JL;LX/9mS;LX/0z2;LX/0ue;LX/123;Lcom/gbwhatsapp/ui/media/MediaCard;LX/1M4;)V
    .locals 2

    invoke-static {p1, p9, p6, p2, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p12, p4, p7, p8}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p3}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HX;->A01:LX/18I;

    iput-object p9, p0, LX/3HX;->A0D:LX/0ue;

    iput-object p6, p0, LX/3HX;->A06:LX/6JL;

    iput-object p2, p0, LX/3HX;->A02:LX/0xF;

    iput-object p5, p0, LX/3HX;->A05:LX/1ch;

    iput-object p12, p0, LX/3HX;->A0B:LX/1M4;

    iput-object p4, p0, LX/3HX;->A04:LX/9eD;

    iput-object p7, p0, LX/3HX;->A07:LX/9mS;

    iput-object p8, p0, LX/3HX;->A08:LX/0z2;

    iput-object p10, p0, LX/3HX;->A09:LX/123;

    iput-object p11, p0, LX/3HX;->A0A:Lcom/gbwhatsapp/ui/media/MediaCard;

    iput-object p3, p0, LX/3HX;->A03:LX/16D;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3HX;->A0C:Ljava/util/HashSet;

    const/4 v1, 0x2

    new-instance v0, LX/4ct;

    invoke-direct {v0, p0, v1}, LX/4ct;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3HX;->A0E:LX/4XT;

    invoke-virtual {p11, v0}, LX/2i4;->setSeeMoreClickListener(LX/4XT;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/3HX;->A00:LX/2cL;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/3HX;->A03:LX/16D;

    new-instance v1, LX/3Fc;

    invoke-direct {v1, v0}, LX/3Fc;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/3HX;->A09:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3Fc;->A05:LX/123;

    iput-object v2, v1, LX/3Fc;->A06:LX/3Qz;

    const/16 v0, 0x22

    iput v0, v1, LX/3Fc;->A00:I

    invoke-virtual {v1}, LX/3Fc;->A00()Landroid/content/Intent;

    move-result-object v3

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3HX;->A03:LX/16D;

    new-instance v1, LX/3Cl;

    invoke-direct {v1, v2}, LX/3Cl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/3HX;->A00:LX/2cL;

    invoke-static {v0}, LX/3Rq;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, p1, v1, v0}, LX/3Uh;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/3Cl;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3HX;->A03:LX/16D;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/util/List;)V
    .locals 20

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x1

    move-object/from16 v2, p0

    if-eqz p1, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v6

    invoke-static {v6}, LX/3Rq;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v19

    iget v9, v6, LX/3Sq;->A1J:I

    const/16 v11, 0x17

    const/16 v1, 0x9

    const/16 v10, 0x1c

    const-string v17, " "

    const/4 v8, 0x2

    const/16 v0, 0x1d

    const/4 v5, 0x3

    const/16 v18, 0x0

    const/16 v7, 0xd

    if-eq v9, v5, :cond_1

    if-eq v9, v8, :cond_1

    if-eq v9, v7, :cond_6

    if-eq v9, v10, :cond_1

    if-eq v9, v0, :cond_6

    if-eq v9, v1, :cond_3

    const/16 v0, 0x1a

    if-eq v9, v0, :cond_3

    if-ne v9, v11, :cond_5

    iget-object v0, v2, LX/3HX;->A03:LX/16D;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f080a04

    const v0, 0x7f060d59

    invoke-static {v7, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :cond_0
    const v1, 0x7f12098a

    :goto_1
    iget-object v0, v2, LX/3HX;->A03:LX/16D;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_2
    new-instance v15, LX/4cA;

    invoke-direct {v15, v2, v6, v3}, LX/4cA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/4e4;

    invoke-direct {v0, v2, v6, v5}, LX/4e4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, LX/3Am;

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, LX/3Am;-><init>(Landroid/graphics/drawable/Drawable;LX/4XU;LX/4XV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, v6, LX/2cL;->A0B:I

    iget-object v11, v2, LX/3HX;->A0D:LX/0ue;

    if-eqz v0, :cond_2

    iget v0, v6, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-static {v11, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v17

    :goto_3
    if-eq v9, v5, :cond_7

    if-eq v9, v10, :cond_7

    if-eq v9, v7, :cond_6

    goto :goto_4

    :cond_2
    iget-wide v0, v6, LX/2cL;->A00:J

    invoke-static {v11, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :cond_3
    move-object v0, v6

    check-cast v0, LX/2cK;

    iget v10, v0, LX/2cK;->A00:I

    if-eqz v10, :cond_5

    iget-object v1, v2, LX/3HX;->A0D:LX/0ue;

    iget-object v0, v0, LX/2cL;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/1IN;->A03(LX/0ue;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    :goto_4
    move-object/from16 v14, v18

    :cond_4
    if-ne v9, v8, :cond_8

    const v1, 0x7f12097b

    goto :goto_1

    :cond_5
    move-object/from16 v14, v18

    move-object/from16 v17, v14

    if-ne v9, v3, :cond_4

    const v1, 0x7f120985

    goto :goto_1

    :cond_6
    iget-object v1, v2, LX/3HX;->A03:LX/16D;

    const v0, 0x7f080981

    goto :goto_5

    :cond_7
    iget-object v1, v2, LX/3HX;->A03:LX/16D;

    const v0, 0x7f080983

    :goto_5
    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :cond_8
    if-eq v9, v5, :cond_b

    const/16 v0, 0x9

    if-eq v9, v0, :cond_a

    if-eq v9, v7, :cond_9

    const/16 v0, 0x17

    if-eq v9, v0, :cond_0

    goto :goto_2

    :cond_9
    const v1, 0x7f120981

    goto :goto_1

    :cond_a
    const v1, 0x7f120980

    goto :goto_1

    :cond_b
    const v1, 0x7f12098f

    goto :goto_1

    :cond_c
    iget-object v1, v2, LX/3HX;->A0A:Lcom/gbwhatsapp/ui/media/MediaCard;

    iget-object v0, v2, LX/3HX;->A0E:LX/4XT;

    invoke-virtual {v1, v0}, LX/2i4;->setSeeMoreClickListener(LX/4XT;)V

    const/16 v0, 0xc

    invoke-virtual {v1, v4, v0}, LX/2i4;->A08(Ljava/util/List;I)V

    return-void
.end method
