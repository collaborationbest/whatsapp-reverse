.class public LX/8ZE;
.super LX/8aH;
.source ""

# interfaces
.implements LX/4UQ;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/3E1;

.field public final A09:LX/1ch;

.field public final A0A:LX/9VC;

.field public final A0B:LX/7zP;

.field public final A0C:LX/1Yd;

.field public final A0D:LX/4Y2;

.field public final A0E:LX/16Z;

.field public final A0F:LX/18x;

.field public final A0G:LX/17Z;

.field public final A0H:LX/0vo;

.field public final A0I:LX/0ue;

.field public final A0J:LX/0z0;

.field public final A0K:LX/1DX;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1F2;LX/0xF;LX/3E1;LX/1ch;LX/9su;LX/9f1;LX/9VC;LX/7zP;LX/1Yd;LX/4Y2;LX/16Z;LX/18x;LX/17Z;LX/0vo;LX/0ue;LX/0z0;LX/1DX;Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    const/4 v2, 0x1

    move-object/from16 v8, p17

    invoke-static {v8, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v6, p6

    move-object/from16 v1, p18

    move-object v5, p3

    invoke-static {p3, p4, v6, v1}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p19

    move-object/from16 v7, p7

    invoke-static {p5, v9, v7}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object v4, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/8aH;-><init>(LX/1F2;LX/0xF;LX/9su;LX/9f1;LX/0z0;Lcom/whatsapp/jid/UserJid;)V

    iput-object p4, p0, LX/8ZE;->A08:LX/3E1;

    iput-object v1, p0, LX/8ZE;->A0K:LX/1DX;

    iput-object p5, p0, LX/8ZE;->A09:LX/1ch;

    iput-object p1, p0, LX/8ZE;->A07:Landroid/app/Activity;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/8ZE;->A00:J

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8ZE;->A0L:Ljava/util/Map;

    invoke-virtual {p0, v2}, LX/0C6;->A0B(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/8ZE;->A06:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8ZE;->A03:Ljava/util/List;

    iput-boolean v1, p0, LX/8ZE;->A05:Z

    iput-object v8, p0, LX/8ZE;->A0J:LX/0z0;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/8ZE;->A0E:LX/16Z;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8ZE;->A0G:LX/17Z;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8ZE;->A0I:LX/0ue;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8ZE;->A0F:LX/18x;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8ZE;->A0H:LX/0vo;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8ZE;->A0D:LX/4Y2;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8ZE;->A0B:LX/7zP;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8ZE;->A0A:LX/9VC;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8ZE;->A0C:LX/1Yd;

    invoke-virtual {p0, v9}, LX/8ZE;->A0U(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method private final A00()I
    .locals 2

    iget-object v1, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/7vH;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8aD;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/8ZE;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/8ZE;->A0U(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0}, LX/8ZE;->A0R()V

    invoke-virtual {p0}, LX/0C6;->A06()V

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 6

    invoke-virtual {p0, p1}, LX/0C6;->getItemViewType(I)I

    move-result v0

    const-string v1, "product_"

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, -0xd

    return-wide v0

    :pswitch_1
    const-wide/16 v0, -0xc

    return-wide v0

    :pswitch_2
    const-wide/16 v0, -0xb

    return-wide v0

    :pswitch_3
    const-wide/16 v0, -0x9

    return-wide v0

    :pswitch_4
    const-wide/16 v0, -0xa

    return-wide v0

    :pswitch_5
    const-wide/16 v0, -0x8

    return-wide v0

    :pswitch_6
    const-wide/16 v0, -0x7

    return-wide v0

    :pswitch_7
    iget-object v0, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.collection.view.adapter.model.CollectionReviewStatusBannerDisplayItem"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8aF;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "collection_review_status_banner"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/8aF;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.collection.view.adapter.model.CollectionHeaderDisplayItem"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/562;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "collection_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/562;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_9
    const-wide/16 v0, -0x6

    return-wide v0

    :pswitch_a
    iget-object v0, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.catalog.view.adapter.model.ProductDisplayItem"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8aG;

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/8aG;->A01:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LX/8aG;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_in_collection_"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_1
    iget-object v4, p0, LX/8ZE;->A0L:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/8ZE;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/8ZE;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5, v4}, LX/00i;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :pswitch_b
    const-wide/16 v0, -0x5

    return-wide v0

    :pswitch_c
    const-wide/16 v0, -0x4

    return-wide v0

    :pswitch_d
    const-wide/16 v0, -0x3

    return-wide v0

    :pswitch_e
    const-wide/16 v0, -0x2

    return-wide v0

    :pswitch_f
    iget-object v0, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.catalog.view.adapter.model.OrderCatalogPickerDisplayItem"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderProduct"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0Q()V
    .locals 3

    iget-object v2, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8aB;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/8aB;

    invoke-direct {v0}, LX/8aB;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0C6;->A08(I)V

    return-void
.end method

.method public final A0R()V
    .locals 4

    iget-object v2, p0, LX/8aH;->A04:LX/9su;

    iget-boolean v0, v2, LX/9su;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/9su;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/8aH;->A0N()V

    :goto_0
    invoke-direct {p0}, LX/8ZE;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.catalog.view.adapter.model.FooterDisplayItem"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/8aD;

    iget-boolean v0, v2, LX/9su;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/9su;->A01:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/8ZE;->A09:LX/1ch;

    iget-object v1, p0, LX/8aH;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/1ch;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/1ch;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_1
    iput v1, v3, LX/8aD;->A00:I

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/8aH;->A0O()V

    goto :goto_0
.end method

.method public final A0S(I)V
    .locals 10

    const/16 v4, 0x194

    if-ne p1, v4, :cond_0

    iget-object v0, p0, LX/8aH;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/8ZE;->A0U(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0}, LX/0C6;->A06()V

    :cond_0
    iget-object v1, p0, LX/8aH;->A04:LX/9su;

    iget-boolean v0, v1, LX/9su;->A02:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/9su;->A01:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/8aH;->A0N()V

    :goto_0
    invoke-direct {p0}, LX/8ZE;->A00()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    iget-object v0, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.catalog.view.adapter.model.FooterDisplayItem"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/8aD;

    if-eq p1, v1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v4, :cond_1

    const/16 v0, 0x196

    if-eq p1, v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "business-catalog-list-adapter/request-catalog/fetch-catalog-error/error: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x2

    :cond_1
    :goto_1
    iput v0, v3, LX/8aD;->A00:I

    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, LX/0C6;->A07(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v7, p0, LX/8ZE;->A07:Landroid/app/Activity;

    iget-object v3, p0, LX/8aH;->A03:LX/0xF;

    iget-object v5, p0, LX/8ZE;->A08:LX/3E1;

    iget-object v6, p0, LX/8ZE;->A0K:LX/1DX;

    sget-object v1, LX/97m;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    invoke-virtual {v3}, LX/0xF;->A0G()V

    iget-object v8, v3, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    invoke-static {v7}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1205fd

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f121d3d

    const/4 v9, 0x0

    new-instance v4, LX/4c4;

    invoke-direct/range {v4 .. v9}, LX/4c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/97m;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/8aH;->A0O()V

    goto/16 :goto_0
.end method

.method public A0T(LX/A3Z;)V
    .locals 10

    iget-object v4, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Je;

    instance-of v0, v2, LX/8aG;

    if-eqz v0, :cond_0

    check-cast v2, LX/8aG;

    iget-object v0, v2, LX/8aG;->A01:LX/A3Z;

    iget-object v1, v0, LX/A3Z;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v2, LX/8aG;->A01:LX/A3Z;

    invoke-virtual {p0, p1}, LX/8aH;->A0L(LX/A3Z;)J

    move-result-wide v0

    iput-wide v0, v2, LX/8aG;->A00:J

    invoke-virtual {p0, v3}, LX/0C6;->A07(I)V

    const/4 v5, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/8ZE;->A0V(LX/A3Z;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v5, :cond_a

    iget-object v0, p1, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v4}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_a

    :goto_1
    add-int/lit8 v2, v3, -0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Je;

    instance-of v0, v1, LX/8aG;

    if-eqz v0, :cond_2

    check-cast v1, LX/8aG;

    iget-object v0, v1, LX/8aG;->A01:LX/A3Z;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/0C6;->A09(I)V

    :cond_2
    if-ltz v2, :cond_a

    move v3, v2

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v2, v5, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Je;

    invoke-static {v7}, LX/1km;->A0y(Ljava/lang/Object;)V

    iget v6, v7, LX/9Je;->A00:I

    const/4 v1, 0x1

    const/16 v0, 0x10

    if-eq v6, v0, :cond_6

    const/16 v0, 0xf

    if-eq v6, v0, :cond_6

    if-eq v6, v1, :cond_6

    const/16 v0, 0xe

    if-eq v6, v0, :cond_6

    instance-of v0, v7, LX/562;

    if-eqz v0, :cond_5

    check-cast v7, LX/562;

    iget-object v1, v7, LX/562;->A02:Ljava/lang/String;

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, v7, LX/8aG;

    if-eqz v0, :cond_7

    check-cast v7, LX/8aG;

    iget-object v0, v7, LX/8aG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    instance-of v0, v7, LX/8aF;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v9, :cond_9

    if-nez v8, :cond_9

    return-void

    :cond_9
    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    invoke-virtual {p0, p1}, LX/8aH;->A0L(LX/A3Z;)J

    move-result-wide v1

    new-instance v0, LX/8aG;

    invoke-direct {v0, p1, v1, v2}, LX/8aG;-><init>(LX/A3Z;J)V

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0C6;->A08(I)V

    :cond_a
    return-void
.end method

.method public final A0U(Lcom/whatsapp/jid/UserJid;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v6, p0, LX/8ZE;->A07:Landroid/app/Activity;

    invoke-static {v6}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/8ZE;->A0Q()V

    :cond_0
    iget-boolean v0, p0, LX/8ZE;->A06:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8ZE;->A0A:LX/9VC;

    iget-object v7, p0, LX/8ZE;->A0H:LX/0vo;

    iget-object v2, p0, LX/8aH;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0vo;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8ZE;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9VC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_location_name_"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    new-instance v1, LX/8aE;

    invoke-direct {v1, v4, v0}, LX/8aE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LX/8ZE;->A04:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/8aA;

    invoke-direct {v0}, LX/8aA;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/8ZE;->A03:Ljava/util/List;

    new-instance v0, LX/561;

    invoke-direct {v0, v1}, LX/561;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, LX/8ZE;->A05:Z

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/8ZE;->A09:LX/1ch;

    invoke-virtual {v8, p1}, LX/1ch;->A08(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9dp;

    iget-object v0, v2, LX/9dp;->A00:LX/9dS;

    iget v0, v0, LX/9dS;->A00:I

    if-nez v0, :cond_3

    iget-object v3, v2, LX/9dp;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Z;

    invoke-virtual {v0}, LX/A3Z;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v7, v2, LX/9dp;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/9dp;->A02:Ljava/lang/String;

    new-instance v0, LX/562;

    invoke-direct {v0, v7, v1, v4}, LX/562;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/9dp;->A00:LX/9dS;

    iget v1, v2, LX/9dS;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    new-instance v0, LX/8aF;

    invoke-direct {v0, v2, v7}, LX/8aF;-><init>(LX/9dS;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3Z;

    const/4 v0, 0x3

    if-eq v10, v0, :cond_7

    invoke-virtual {p0, v3}, LX/8ZE;->A0V(LX/A3Z;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3}, LX/8aH;->A0L(LX/A3Z;)J

    move-result-wide v0

    new-instance v2, LX/8aG;

    invoke-direct {v2, v3, v0, v1}, LX/8aG;-><init>(LX/A3Z;J)V

    iput-object v7, v2, LX/8aG;->A02:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/8ZE;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c09

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8aE;

    invoke-direct {v1, v2, v0}, LX/8aE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    :cond_a
    iget-object v0, p0, LX/8ZE;->A09:LX/1ch;

    invoke-virtual {v0, p1}, LX/1ch;->A09(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    if-nez v7, :cond_b

    iget-boolean v0, p0, LX/8ZE;->A04:Z

    if-eqz v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    const v0, 0x7f12074a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "catalog_products_all_items_collection_id"

    new-instance v0, LX/562;

    invoke-direct {v0, v1, v2, v3}, LX/562;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3Z;

    invoke-virtual {p0, v3}, LX/8ZE;->A0V(LX/A3Z;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v3}, LX/8aH;->A0L(LX/A3Z;)J

    move-result-wide v1

    new-instance v0, LX/8aG;

    invoke-direct {v0, v3, v1, v2}, LX/8aG;-><init>(LX/A3Z;J)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8, p1}, LX/1ch;->A03(Lcom/whatsapp/jid/UserJid;)LX/9cJ;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/9cJ;->A01:Z

    if-eqz v0, :cond_a

    :cond_f
    invoke-direct {p0}, LX/8ZE;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    new-instance v0, LX/8aD;

    invoke-direct {v0}, LX/8aD;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0C6;->A08(I)V

    :cond_10
    return-void
.end method

.method public A0V(LX/A3Z;)Z
    .locals 2

    invoke-virtual {p1}, LX/A3Z;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8ZE;->A0B:LX/7zP;

    iget-object v0, v0, LX/7zP;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B8W(I)LX/37S;
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    if-ltz p1, :cond_4

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_0
    iget-object v0, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Je;

    instance-of v0, v1, LX/562;

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    check-cast v0, LX/562;

    iget-object v6, v0, LX/562;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v2, -0x1

    :cond_0
    instance-of v0, v1, LX/8aG;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-eq v7, p1, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/37S;

    invoke-direct {v0, v4, v1, v4}, LX/37S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/37S;

    invoke-direct {v4, v1, v0, v6}, LX/37S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v4
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 17

    const/4 v0, 0x2

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, v10, LX/8aH;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v10, LX/8aH;->A03:LX/0xF;

    iget-object v2, v10, LX/8aH;->A02:LX/1F2;

    invoke-static {v6}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0151

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

    new-instance v5, LX/563;

    invoke-direct {v5, v2, v3, v0, v4}, LX/563;-><init>(LX/1F2;LX/0xF;Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-super {v10, v6, v1}, LX/8aH;->A0M(Landroid/view/ViewGroup;I)LX/81t;

    move-result-object v5

    goto :goto_0

    :pswitch_0
    iget-object v2, v10, LX/8ZE;->A0B:LX/7zP;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {v6, v2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01b2

    invoke-static {v1, v6, v0}, LX/7vF;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/564;

    invoke-direct {v5, v0, v2}, LX/564;-><init>(Landroid/view/View;LX/7zP;)V

    return-object v5

    :pswitch_1
    iget-object v4, v10, LX/8aH;->A05:LX/9f1;

    iget-object v3, v10, LX/8ZE;->A0B:LX/7zP;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01b3

    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.catalog.view.CategoryMediaCard"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

    new-instance v5, LX/565;

    invoke-direct {v5, v4, v1, v3}, LX/565;-><init>(LX/9f1;Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;LX/7zP;)V

    return-object v5

    :pswitch_2
    iget-object v3, v10, LX/8ZE;->A07:Landroid/app/Activity;

    check-cast v3, LX/BAZ;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v6, v3}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c9

    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/BAZ;->setPostcodeAndLocationViews(Landroid/view/View;)V

    new-instance v5, LX/8aK;

    invoke-direct {v5, v1}, LX/8aK;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0152

    invoke-static {v1, v6, v0}, LX/7vF;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/8aI;

    invoke-direct {v5, v0}, LX/8aI;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_2
    iget-object v7, v10, LX/8aH;->A02:LX/1F2;

    iget-object v2, v10, LX/8aH;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e081a

    invoke-static {v1, v6, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v10

    new-instance v5, LX/566;

    move-object v8, v10

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/566;-><init>(Landroid/view/View;LX/1F2;LX/4UQ;LX/810;Lcom/whatsapp/jid/UserJid;)V

    return-object v5

    :cond_3
    iget-object v5, v10, LX/8ZE;->A07:Landroid/app/Activity;

    iget-object v1, v10, LX/8aH;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v10, LX/8aH;->A03:LX/0xF;

    iget-object v15, v10, LX/8ZE;->A0I:LX/0ue;

    iget-object v9, v10, LX/8aH;->A05:LX/9f1;

    iget-object v14, v10, LX/8ZE;->A0D:LX/4Y2;

    const/4 v13, 0x0

    const v0, 0x357e32c2

    new-instance v8, LX/9JW;

    invoke-direct {v8, v0}, LX/9JW;-><init>(I)V

    iget-object v12, v10, LX/8ZE;->A0C:LX/1Yd;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    move-object v11, v10

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v16}, LX/5da;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/0xF;LX/9JW;LX/9f1;LX/7mc;LX/4UQ;LX/1Yd;LX/4UR;LX/4Y2;LX/0ue;Lcom/whatsapp/jid/UserJid;)LX/560;

    move-result-object v5

    return-object v5

    :cond_4
    iget-object v12, v10, LX/8aH;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v10, LX/8aH;->A03:LX/0xF;

    iget-object v7, v10, LX/8aH;->A02:LX/1F2;

    iget-object v9, v10, LX/8ZE;->A0E:LX/16Z;

    iget-object v11, v10, LX/8ZE;->A0G:LX/17Z;

    iget-object v10, v10, LX/8ZE;->A0F:LX/18x;

    invoke-static {v6}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0150

    invoke-static {v1, v6, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/567;

    invoke-direct/range {v5 .. v12}, LX/567;-><init>(Landroid/view/View;LX/1F2;LX/0xF;LX/16Z;LX/18x;LX/17Z;Lcom/whatsapp/jid/UserJid;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
