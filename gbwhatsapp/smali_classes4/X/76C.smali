.class public final LX/76C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kK;


# instance fields
.field public final A00:LX/64I;

.field public final A01:LX/65X;

.field public final A02:LX/0xJ;

.field public final A03:LX/02l;

.field public final A04:LX/18I;

.field public final A05:LX/0xl;

.field public final A06:LX/0x2;

.field public final A07:LX/0vo;

.field public final A08:LX/0yB;

.field public final A09:LX/0z0;

.field public final A0A:LX/19p;

.field public final A0B:LX/03o;


# direct methods
.method public constructor <init>(LX/64I;LX/18I;LX/0xl;LX/65X;LX/0x2;LX/0vo;LX/0yB;LX/0z0;LX/19p;LX/0xJ;LX/02l;LX/03o;)V
    .locals 0

    invoke-static {p4, p10, p7, p2, p9}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p8, p3, p1, p6}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p12}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/76C;->A01:LX/65X;

    iput-object p10, p0, LX/76C;->A02:LX/0xJ;

    iput-object p7, p0, LX/76C;->A08:LX/0yB;

    iput-object p2, p0, LX/76C;->A04:LX/18I;

    iput-object p9, p0, LX/76C;->A0A:LX/19p;

    iput-object p5, p0, LX/76C;->A06:LX/0x2;

    iput-object p8, p0, LX/76C;->A09:LX/0z0;

    iput-object p3, p0, LX/76C;->A05:LX/0xl;

    iput-object p1, p0, LX/76C;->A00:LX/64I;

    iput-object p6, p0, LX/76C;->A07:LX/0vo;

    iput-object p11, p0, LX/76C;->A03:LX/02l;

    iput-object p12, p0, LX/76C;->A0B:LX/03o;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/35G;LX/3Ad;LX/76C;Z)V
    .locals 2

    iget v0, p2, LX/3Ad;->A00:I

    move-object v1, p3

    if-nez v0, :cond_0

    iget-object v0, p2, LX/3Ad;->A03:LX/1US;

    iget-object v0, v0, LX/1US;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    const-string p2, "success"

    invoke-direct/range {v1 .. v6}, LX/76C;->A02(Landroid/app/Activity;LX/35G;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1, p3, p4}, LX/76C;->A01(Landroid/app/Activity;LX/35G;LX/76C;Z)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/35G;LX/76C;Z)V
    .locals 5

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v4

    const-string v3, "error"

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    move p0, p3

    invoke-direct/range {v0 .. v5}, LX/76C;->A02(Landroid/app/Activity;LX/35G;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private final A02(Landroid/app/Activity;LX/35G;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9

    move-object v5, p4

    invoke-static {p4}, LX/0kk;->A0G(Ljava/util/Map;)Ljava/util/List;

    move-object v3, p0

    iget-object v0, p0, LX/76C;->A04:LX/18I;

    const/4 v7, 0x1

    new-instance v1, LX/78l;

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, LX/78l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public Bkc(Landroid/app/Activity;LX/35G;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v7, p1

    if-eqz p1, :cond_1

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    move-object/from16 v10, p0

    move-object/from16 v9, p2

    if-eqz v5, :cond_5

    move-object/from16 v6, p3

    if-eqz p3, :cond_5

    const-string v2, "catalog_id"

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "retailer_ids"

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v6}, LX/4fi;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "height"

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "360"

    if-eqz v0, :cond_3

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const-string v1, "width"

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    const-string v1, "show_full_screen_error"

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v1}, LX/4fj;->A1Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v13

    :goto_1
    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/9nN;

    invoke-direct {v8, v5, v1, v0, v4}, LX/9nN;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v10, LX/76C;->A09:LX/0z0;

    const/16 v0, 0x1684

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/76C;->A0B:LX/03o;

    const/4 v12, 0x0

    new-instance v6, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;

    invoke-direct/range {v6 .. v13}, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;-><init>(Landroid/app/Activity;LX/9nN;LX/35G;LX/76C;Ljava/lang/String;LX/0A7;Z)V

    invoke-static {v6, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_1
    return-void

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    iget-object v0, v10, LX/76C;->A02:LX/0xJ;

    const/16 v20, 0x0

    new-instance v14, LX/78l;

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/78l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v14}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-string v3, "error"

    const/4 v5, 0x1

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v4

    move-object v0, v10

    move-object v1, v7

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, LX/76C;->A02(Landroid/app/Activity;LX/35G;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
