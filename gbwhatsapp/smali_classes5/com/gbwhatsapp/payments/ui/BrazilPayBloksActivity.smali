.class public Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;
.super LX/8pK;
.source ""

# interfaces
.implements LX/7mA;


# instance fields
.field public A00:LX/67z;

.field public A01:LX/6GQ;

.field public A02:LX/64T;

.field public A03:LX/170;

.field public A04:LX/A3X;

.field public A05:LX/16z;

.field public A06:LX/19p;

.field public A07:LX/9qY;

.field public A08:LX/8lw;

.field public A09:LX/APG;

.field public A0A:LX/9sn;

.field public A0B:LX/1G1;

.field public A0C:LX/9Yh;

.field public A0D:LX/68x;

.field public A0E:LX/9Ke;

.field public A0F:LX/9Za;

.field public A0G:LX/9Ny;

.field public A0H:LX/666;

.field public A0I:LX/1ef;

.field public A0J:LX/9qQ;

.field public A0K:LX/5KK;

.field public A0L:LX/9rM;

.field public A0M:LX/9lp;

.field public A0N:LX/9sf;

.field public A0O:LX/6B8;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/6GQ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0P:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A04:LX/A3X;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8pK;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0Q:Z

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static A07(Ljava/util/List;)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aer;

    iget-boolean v0, v0, LX/Aer;->A0C:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A0F(LX/6GQ;LX/8ew;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    iget-object v8, p1, LX/A3X;->A08:LX/8f7;

    check-cast v8, LX/8ez;

    invoke-static {p1, p2, p3, v3}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0K(LX/8ew;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/util/Map;)V

    const-string v7, "1"

    const-string v5, "on_success"

    const-string v4, "verified_state"

    if-eqz p5, :cond_0

    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v5, v3}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v6, "0"

    const/16 v2, -0xe9

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, LX/9qY;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p4}, LX/7vJ;->A07(LX/164;Ljava/util/List;)I

    move-result v2

    iget-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A07:LX/9qY;

    invoke-virtual {v0, p4}, LX/9qY;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {p4}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A07(Ljava/util/List;)I

    move-result v1

    iget-object v0, p2, LX/164;->A0D:LX/0z0;

    invoke-virtual {v0, v2}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aer;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default_selected_position"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L(LX/Aer;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "verify_methods"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    iget-boolean v0, v8, LX/8ez;->A07:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "card_need_device_binding"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p0, v1, v2}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    return-void
.end method

.method public static A0G(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 4

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120b3b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const v0, 0x7f120b3a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f121a32

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/BL2;

    invoke-direct {v0, p0, v1}, LX/BL2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void
.end method

.method public static A0H(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V
    .locals 8

    move-object v1, p1

    iget-object v3, p1, LX/164;->A05:LX/18I;

    iget-object v2, p1, LX/164;->A03:LX/0xC;

    iget-object v5, p1, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/19p;

    iget-object v4, p1, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/170;

    iget-object v6, p1, LX/8pK;->A08:LX/1XB;

    const/4 v0, 0x0

    new-instance v7, LX/7rz;

    invoke-direct {v7, p0, p1, v0}, LX/7rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/9ZD;

    move-object p0, p2

    invoke-direct/range {v0 .. v8}, LX/9ZD;-><init>(Landroid/content/Context;LX/0xC;LX/18I;LX/170;LX/19p;LX/1XB;LX/BBY;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9ZD;->A00()V

    return-void
.end method

.method public static A0I(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 11

    move-object v10, p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    move-object v6, p0

    move/from16 p0, p5

    if-lt p0, v0, :cond_0

    const-string v0, "on_failure"

    invoke-virtual {v6, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v7, p1

    iget-object v3, p1, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0D:LX/68x;

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    sget-object v1, LX/1ID;->A0a:LX/1ID;

    new-instance v5, LX/610;

    move-object v8, p2

    move-object v9, p4

    invoke-direct/range {v5 .. v11}, LX/610;-><init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iget-object v7, v3, LX/68x;->A01:Landroid/content/Context;

    iget-object v8, v3, LX/68x;->A02:LX/18I;

    iget-object v10, v3, LX/68x;->A05:LX/1X1;

    iget-object v9, v3, LX/68x;->A04:LX/1XB;

    iget-object p0, v3, LX/68x;->A06:LX/9nf;

    const-string p1, "DOC-UPLOAD"

    new-instance v6, LX/9Z4;

    invoke-direct/range {v6 .. v12}, LX/9Z4;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;Ljava/lang/String;)V

    const-string v4, "FB"

    invoke-virtual {p0, v4, p1}, LX/9nf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v5, v1, v2}, LX/68x;->A00(LX/AQG;LX/610;LX/1ID;Ljava/io/File;)V

    return-void

    :cond_1
    new-instance v0, LX/70z;

    invoke-direct {v0, v3, v5, v1, v2}, LX/70z;-><init>(LX/68x;LX/610;LX/1ID;Ljava/io/File;)V

    invoke-virtual {v6, v0, v4}, LX/9Z4;->A00(LX/BE1;Ljava/lang/String;)V

    return-void
.end method

.method public static A0J(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/Map;I)V
    .locals 23

    const-string v1, "full_name"

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "tax_id"

    invoke-static {v1, v0}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "[^\\d]"

    const-string v3, ""

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v6, p1

    iget-object v1, v6, LX/16D;->A02:LX/0xF;

    invoke-static {v1}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v1

    invoke-static {v1, v2}, LX/3Ug;->A01(LX/9vr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "address_postal_code"

    invoke-static {v1, v0}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "address_street_name"

    invoke-static {v1, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "address_city"

    invoke-static {v1, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "address_state"

    invoke-static {v1, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "address_houe_number"

    invoke-static {v1, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "address_extra_line"

    invoke-static {v1, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "address_neighborhood"

    invoke-static {v1, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6}, LX/8pK;->A0R(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v2

    const-string v1, "fds_manager_id"

    invoke-static {v1, v2}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v6, LX/574;->A09:LX/6Ud;

    const-string v1, "onboarding_context"

    invoke-virtual {v2, v1}, LX/6Ud;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, LX/164;->A0D:LX/0z0;

    const/16 v1, 0xb70

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "p2m_context"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SAVE_KYC_DATA"

    :goto_1
    iget-object v7, v6, LX/164;->A05:LX/18I;

    iget-object v11, v6, LX/8pK;->A0T:LX/1X2;

    iget-object v9, v6, LX/8pK;->A0C:LX/1X1;

    iget-object v8, v6, LX/8pK;->A08:LX/1XB;

    iget-object v10, v6, LX/8pK;->A0J:LX/9nf;

    new-instance v5, LX/9jv;

    invoke-direct/range {v5 .. v21}, LX/9jv;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;LX/1X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/APt;

    move-object/from16 v19, p0

    move/from16 p1, p3

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 p0, v0

    invoke-direct/range {v18 .. v24}, LX/APt;-><init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v11, v5, LX/9jv;->A05:LX/9nf;

    const-string v4, "FB"

    const-string v12, "KYC"

    invoke-virtual {v11, v4, v12}, LX/9nf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/AQG;->A05:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v3, v2, v1}, LX/9jv;->A00(LX/9jv;LX/BE0;LX/AQG;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget-object v7, v5, LX/9jv;->A01:Landroid/content/Context;

    iget-object v8, v5, LX/9jv;->A02:LX/18I;

    iget-object v10, v5, LX/9jv;->A04:LX/1X1;

    iget-object v9, v5, LX/9jv;->A03:LX/1XB;

    new-instance v6, LX/9Z4;

    invoke-direct/range {v6 .. v12}, LX/9Z4;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;Ljava/lang/String;)V

    new-instance v0, LX/APy;

    invoke-direct {v0, v5, v3, v1}, LX/APy;-><init>(LX/9jv;LX/BE0;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v4}, LX/9Z4;->A00(LX/BE1;Ljava/lang/String;)V

    return-void
.end method

.method public static A0K(LX/8ew;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "callback_url"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/A3X;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, LX/8ew;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_combo_card"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_credit_card"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0}, LX/9vc;->A02(Landroid/content/Context;LX/8ew;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "readable_name"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/A3X;->A08:LX/8f7;

    check-cast v2, LX/8f3;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/8f3;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    :cond_2
    const-string v1, "p2p_ineligible"

    const-string v0, "1"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, LX/8ew;->A01:I

    invoke-static {v0}, LX/8ew;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/8f3;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/8f3;->A0E:Ljava/lang/String;

    const-string v0, "card_image_url"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static A0L(LX/Aer;Ljava/util/Map;)V
    .locals 3

    iget-object v1, p0, LX/Aer;->A03:Ljava/lang/String;

    const-string v0, "card_verify_identifier"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Aer;->A0B:Ljava/lang/String;

    const-string v0, "card_verify_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "customer-service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_1
    const-string v0, "app-to-app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aer;->A06:Ljava/lang/String;

    const-string v0, "app_to_app_partner_app_name"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Aer;->A07:Ljava/lang/String;

    const-string v0, "app_to_app_partner_app_package"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Aer;->A08:Ljava/lang/String;

    const-string v0, "app_to_app_partner_intent_action"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Aer;->A09:Ljava/lang/String;

    const-string v0, "app_to_app_request_payload"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/Aer;->A0A:Ljava/lang/String;

    const-string v0, "support_phone_number"

    goto :goto_1

    :sswitch_2
    const-string v0, "otp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aer;->A05:Ljava/lang/String;

    const-string v0, "card_verify_otp_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Aer;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_verify_otp_resend_interval_sec"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Aer;->A04:Ljava/lang/String;

    const-string v0, "card_verify_otp_receiver_info"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, LX/Aer;->A00:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_length"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_validates"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    const-string v0, "#  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_mask"

    :goto_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d9c943a -> :sswitch_0
        -0x71b3f05 -> :sswitch_1
        0x1af2b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0Q:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v3, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/7vH;->A0Q(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, LX/574;->A07:LX/0zK;

    invoke-static {v1}, LX/0ug;->AL9(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65Y;

    iput-object v0, p0, LX/574;->A01:LX/65Y;

    invoke-static {v1}, LX/0ug;->ALA(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ak;

    iput-object v0, p0, LX/574;->A02:LX/6ak;

    invoke-static {v1}, LX/0ug;->A2T(LX/0ug;)LX/68r;

    move-result-object v0

    iput-object v0, p0, LX/574;->A06:LX/68r;

    iget-object v0, v2, LX/1RI;->A3Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/646;

    iput-object v0, p0, LX/574;->A00:LX/646;

    invoke-static {v2}, LX/1RI;->A0H(LX/1RI;)LX/5sd;

    move-result-object v0

    iput-object v0, p0, LX/574;->A04:LX/5sd;

    invoke-static {v2}, LX/1RI;->A02(LX/1RI;)LX/0xn;

    move-result-object v0

    iput-object v0, p0, LX/574;->A08:Ljava/util/Map;

    invoke-static {v3}, LX/0uf;->Af1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DO;

    iput-object v0, p0, LX/8pK;->A05:LX/1DO;

    iget-object v0, v3, LX/0uf;->A8b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UK;

    iput-object v0, p0, LX/8pK;->A0X:LX/6UK;

    invoke-static {v1}, LX/0ug;->AP2(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yt;

    iput-object v0, p0, LX/8pK;->A0G:LX/9Yt;

    invoke-static {v3}, LX/0uf;->Ah3(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pn;

    iput-object v0, p0, LX/8pK;->A0U:LX/5pn;

    invoke-static {v3}, LX/4fh;->A0K(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/8pK;->A0W:LX/0yI;

    invoke-static {v3}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, p0, LX/8pK;->A0F:LX/1G0;

    invoke-static {v3}, LX/7vF;->A0Q(LX/0uf;)LX/1X2;

    move-result-object v0

    iput-object v0, p0, LX/8pK;->A0T:LX/1X2;

    invoke-static {v3}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, p0, LX/8pK;->A04:LX/0yB;

    invoke-static {v1}, LX/0ug;->ALw(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ps;

    iput-object v0, p0, LX/8pK;->A0Q:LX/9ps;

    invoke-static {v1}, LX/0ug;->AP3(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ai;

    iput-object v0, p0, LX/8pK;->A00:LX/5Ai;

    invoke-static {v1}, LX/0ug;->AMw(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yB;

    iput-object v0, p0, LX/8pK;->A01:LX/5yB;

    invoke-static {v3}, LX/7vH;->A0Y(LX/0uf;)LX/64y;

    move-result-object v0

    iput-object v0, p0, LX/8pK;->A0O:LX/64y;

    invoke-static {v3}, LX/0uf;->And(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bi;

    iput-object v0, p0, LX/8pK;->A0L:LX/6Bi;

    invoke-static {v1}, LX/0ug;->AKy(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xt;

    iput-object v0, p0, LX/8pK;->A0I:LX/9Xt;

    invoke-static {v3}, LX/7vG;->A0T(LX/0uf;)LX/1Ej;

    move-result-object v0

    iput-object v0, p0, LX/8pK;->A0A:LX/1Ej;

    invoke-static {v3}, LX/0uf;->Ah4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g9;

    iput-object v0, p0, LX/8pK;->A0V:LX/5g9;

    invoke-static {v3}, LX/7vF;->A0O(LX/0uf;)LX/1G5;

    move-result-object v0

    iput-object v0, p0, LX/8pK;->A07:LX/1G5;

    invoke-static {v3}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, LX/8pK;->A03:LX/0z2;

    new-instance v0, LX/9Bo;

    invoke-direct {v0}, LX/9Bo;-><init>()V

    iput-object v0, p0, LX/8pK;->A0S:LX/9Bo;

    invoke-static {v3}, LX/7vG;->A0U(LX/0uf;)LX/1X1;

    move-result-object v0

    iput-object v0, p0, LX/8pK;->A0C:LX/1X1;

    invoke-static {v1}, LX/0ug;->AOv(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ec;

    iput-object v0, p0, LX/8pK;->A0R:LX/9ec;

    invoke-static {v1}, LX/0ug;->AM0(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ug;

    iput-object v0, p0, LX/8pK;->A02:LX/3Ug;

    invoke-static {v3}, LX/0uf;->AnI(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/689;

    iput-object v0, p0, LX/8pK;->A0N:LX/689;

    invoke-static {v3}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    iput-object v0, p0, LX/8pK;->A0D:LX/1Em;

    iget-object v0, v3, LX/0uf;->A67:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6U0;

    iput-object v0, p0, LX/8pK;->A0K:LX/6U0;

    invoke-static {v3}, LX/0uf;->Ani(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aB;

    iput-object v0, p0, LX/8pK;->A0E:LX/1aB;

    invoke-static {v1}, LX/0ug;->AP0(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eB;

    iput-object v0, p0, LX/8pK;->A0H:LX/9eB;

    iget-object v0, v3, LX/0uf;->A69:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XB;

    iput-object v0, p0, LX/8pK;->A08:LX/1XB;

    invoke-static {v1}, LX/0ug;->AP7(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a2;

    iput-object v0, p0, LX/8pK;->A0P:LX/6a2;

    invoke-static {v3}, LX/0uf;->Ana(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nf;

    iput-object v0, p0, LX/8pK;->A0J:LX/9nf;

    invoke-static {v3}, LX/0uf;->AnT(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XC;

    iput-object v0, p0, LX/8pK;->A09:LX/1XC;

    invoke-static {v3}, LX/0uf;->Apw(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z7;

    iput-object v0, p0, LX/8pK;->A0B:LX/1Z7;

    iget-object v0, v3, LX/0uf;->A6w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16z;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/16z;

    invoke-static {v3}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/19p;

    invoke-static {v1}, LX/0ug;->AM1(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64T;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A02:LX/64T;

    invoke-static {v1}, LX/0ug;->AOx(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qY;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A07:LX/9qY;

    invoke-static {v1}, LX/0ug;->AM2(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KK;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0K:LX/5KK;

    invoke-static {v1}, LX/0ug;->AM3(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67z;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A00:LX/67z;

    invoke-static {v1}, LX/0ug;->ALn(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/666;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0H:LX/666;

    invoke-static {v1}, LX/0ug;->ALx(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Za;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Za;

    invoke-static {v1}, LX/0ug;->AOy(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qQ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0J:LX/9qQ;

    invoke-static {v3}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/1G1;

    invoke-static {v1}, LX/0ug;->AM4(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yh;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0C:LX/9Yh;

    invoke-static {v3}, LX/7vF;->A0K(LX/0uf;)LX/170;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/170;

    invoke-static {v1}, LX/0ug;->ALz(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B8;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0O:LX/6B8;

    invoke-static {v3}, LX/0uf;->AnN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/9sn;

    invoke-static {v2}, LX/1RI;->A2g(LX/1RI;)LX/APG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A09:LX/APG;

    invoke-static {v3}, LX/0uf;->AfB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ef;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0I:LX/1ef;

    invoke-static {v1}, LX/0ug;->AM6(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ke;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0E:LX/9Ke;

    invoke-static {v1}, LX/0ug;->ALu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sf;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0N:LX/9sf;

    invoke-static {v1}, LX/0ug;->AOz(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rM;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/9rM;

    invoke-static {v2}, LX/1RI;->A2r(LX/1RI;)LX/9lp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0M:LX/9lp;

    invoke-static {v1}, LX/0ug;->AM7(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68x;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0D:LX/68x;

    invoke-static {v1}, LX/0ug;->AM8(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lw;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A08:LX/8lw;

    invoke-static {v1}, LX/0ug;->APA(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ny;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0G:LX/9Ny;

    :cond_0
    return-void
.end method

.method public A46()LX/7iO;
    .locals 1

    new-instance v0, LX/AJs;

    invoke-direct {v0, p0}, LX/AJs;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    return-object v0
.end method

.method public B7V()LX/68r;
    .locals 1

    iget-object v0, p0, LX/574;->A06:LX/68r;

    return-object v0
.end method

.method public BI2()LX/69M;
    .locals 4

    iget-object v3, p0, LX/574;->A00:LX/646;

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    iget-object v1, p0, LX/574;->A08:Ljava/util/Map;

    new-instance v0, LX/5o8;

    invoke-direct {v0, v1}, LX/5o8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p0, v2, v0}, LX/646;->A00(LX/01L;LX/026;LX/5o8;)LX/56B;

    move-result-object v0

    return-object v0
.end method

.method public BIR(I)Z
    .locals 1

    const/16 v0, 0x1ba

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;-><init>()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A1t()V

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/8pK;->BIR(I)Z

    move-result v0

    return v0
.end method

.method public Bkd(LX/6GQ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 35

    move-object/from16 v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/6GQ;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v8, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v7, "referral_screen"

    const-string v6, "on_success"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    packed-switch v8, :pswitch_data_0

    invoke-super {v0, v2, v5, v1}, LX/8pK;->Bkd(LX/6GQ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :pswitch_0
    const-string v4, "cvv"

    invoke-static {v4, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    const-string v4, "expiry_date"

    invoke-static {v4, v1}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/8pK;->A0l(Ljava/lang/String;)[I

    move-result-object v16

    const-string v4, "card_number"

    invoke-static {v4, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x5ca

    invoke-virtual {v4, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/9rM;

    const-string v1, "generic_context"

    invoke-virtual {v4, v1}, LX/9rM;->A06(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    :goto_1
    iget-object v1, v0, LX/16D;->A07:LX/0xd;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/164;->A05:LX/18I;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/16D;->A02:LX/0xF;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/15z;->A04:LX/0xJ;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/19p;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/8pK;->A0U:LX/5pn;

    iget-object v14, v0, LX/8pK;->A0T:LX/1X2;

    iget-object v13, v0, LX/8pK;->A0F:LX/1G0;

    iget-object v12, v0, LX/8pK;->A0A:LX/1Ej;

    iget-object v11, v0, LX/8pK;->A0V:LX/5g9;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0J:LX/9qQ;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Za;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/170;

    iget-object v7, v0, LX/8pK;->A0C:LX/1X1;

    iget-object v6, v0, LX/164;->A07:LX/0x2;

    iget-object v5, v0, LX/8pK;->A08:LX/1XB;

    const/4 v1, 0x0

    aget v30, v16, v1

    aget v31, v16, v3

    new-instance v4, LX/9X9;

    invoke-direct {v4, v2, v0}, LX/9X9;-><init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    new-instance v1, LX/8mD;

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v13, v34

    move-object v14, v8

    move-object/from16 v15, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object v8, v1

    move-object v9, v0

    move-object/from16 v10, v33

    move-object/from16 v11, v32

    move-object v12, v6

    invoke-direct/range {v8 .. v31}, LX/8mD;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0x2;LX/0xd;LX/170;LX/19p;LX/1XB;LX/1Ej;LX/1X1;LX/1G0;LX/9Za;LX/9qQ;LX/9X9;LX/1X2;LX/5pn;LX/5g9;LX/0xJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Za;

    new-instance v4, LX/9Nw;

    invoke-direct {v4, v1, v5}, LX/9Nw;-><init>(LX/8mD;LX/9Za;)V

    iget-object v2, v5, LX/9Za;->A0A:LX/8lw;

    invoke-virtual {v2, v4}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/9Za;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 v27, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, v5, LX/9Za;->A00:LX/9Tl;

    iget-boolean v0, v5, LX/9Za;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v3, v5, LX/9Za;->A02:Z

    iput-object v2, v5, LX/9Za;->A00:LX/9Tl;

    iget-object v2, v1, LX/8mD;->A0D:LX/1Ek;

    const-string v0, "sendAddCard"

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v3, v1, LX/8mD;->A0K:LX/0xJ;

    goto/16 :goto_f

    :pswitch_1
    const-string v3, "card_verify_type"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "app-to-app"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "otp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "card_verify_identifier"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/7vF;->A0i(LX/16D;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "card_verify_otp_resend_interval_sec"

    invoke-static {v3, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/164;->A05:LX/18I;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/19p;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Za;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/170;

    iget-object v3, v0, LX/8pK;->A08:LX/1XB;

    new-instance v1, LX/9UF;

    move-object v14, v3

    move-object v15, v5

    move-object v9, v1

    move-object v10, v0

    move-object v11, v7

    move-object v12, v4

    move-object v13, v6

    invoke-direct/range {v9 .. v18}, LX/9UF;-><init>(Landroid/content/Context;LX/18I;LX/170;LX/19p;LX/1XB;LX/9Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/9Xy;

    invoke-direct {v11, v2, v0, v8}, LX/9Xy;-><init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    iget-object v6, v1, LX/9UF;->A03:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, LX/9UF;->A06:Ljava/lang/String;

    iget-object v12, v1, LX/9UF;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/9UF;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/9UF;->A05:LX/9Za;

    iget-object v0, v3, LX/9Za;->A08:LX/16z;

    invoke-virtual {v0, v9}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v0

    check-cast v0, LX/8ew;

    if-eqz v0, :cond_7

    iget v0, v0, LX/8ew;->A01:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    iget-object v0, v3, LX/9Za;->A0G:LX/689;

    invoke-virtual {v0, v2}, LX/689;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v3, LX/8zB;

    invoke-direct {v3, v2, v0}, LX/8zB;-><init>(Ljava/lang/String;I)V

    :goto_2
    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    invoke-static {v2}, LX/7vK;->A0r(LX/6Uk;)V

    invoke-static {v2, v5}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v0

    const-string v8, "action"

    const-string v7, "br-select-otp-verification-method"

    invoke-static {v0, v8, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    invoke-static {v0, v9}, LX/7vJ;->A11(LX/6Uk;Ljava/lang/String;)V

    const-wide/16 v15, 0x3e8

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "identifier"

    invoke-static {v0, v7, v12}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v12, v4

    invoke-static/range {v12 .. v17}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "nonce"

    invoke-static {v0, v7, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0, v3}, LX/7vG;->A19(LX/6Uk;LX/34z;)V

    invoke-static {v0, v2}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v14

    iget-object v8, v1, LX/9UF;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/9UF;->A01:LX/18I;

    iget-object v9, v1, LX/9UF;->A04:LX/1XB;

    const/4 v13, 0x7

    new-instance v7, LX/BKJ;

    move-object v12, v1

    invoke-direct/range {v7 .. v13}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v16, 0xcc

    const-wide/16 v17, 0x7530

    move-object v12, v6

    move-object v13, v7

    move-object v15, v5

    invoke-virtual/range {v12 .. v18}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    iput-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/6GQ;

    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0P:Ljava/lang/String;

    const-string v3, "app_to_app_partner_app_package"

    invoke-static {v3, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "app_to_app_partner_intent_action"

    invoke-static {v3, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "app_to_app_request_payload"

    invoke-static {v3, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4}, LX/6VY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/00J;

    move-result-object v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    if-eqz v3, :cond_2c

    iget-object v5, v3, LX/00J;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v3, LX/00J;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: BrazilPayBloksActivity appToApp package: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " action "

    invoke-static {v1, v4, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v1, 0x64

    invoke-virtual {v0, v3, v1}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :sswitch_0
    const-string v0, "get_compliance_status"

    invoke-static {v0, v5}, LX/4fh;->A0u(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "show_account_removal_dialog"

    invoke-static {v0, v5}, LX/4fh;->A0v(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "get_merchant_reg_data"

    invoke-static {v0, v5}, LX/4fh;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "get_filtered_card_verification_options"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "get_payout_banks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "send_kyc_data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "verify_card_otp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "add_card"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "dial_phone_number"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "link_merchant"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pre_link_merchant"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "bind_device"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "add_card_phoenix"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "add_credential"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "open_fbpay_pin_bottom_sheet"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "show_confirm_cancel_add_card_alert_dialog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "refetch_verification_methods"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "open_setup_payments_warning_dialog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "document_upload_submit_document"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "dismiss_confirm_cancel_add_card_alert_dialog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "reset_pin_from_card"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "get_card_network"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "tokenize_card"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "show_contact_picker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "verify_card_phoenix"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "handle_error_native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "update_merchant_account"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "set_onboarding_started"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "get_kyc_status"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "submit_verification_method"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x1d

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0C:LX/9Yh;

    new-instance v1, LX/AQ3;

    invoke-direct {v1, v2, v0}, LX/AQ3;-><init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    invoke-virtual {v4, v1, v3}, LX/9Yh;->A00(LX/BE3;Z)V

    return-void

    :pswitch_3
    const/16 v1, 0x66

    goto :goto_3

    :pswitch_4
    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0N:LX/9sf;

    iget-object v2, v4, LX/9sf;->A0G:LX/9Yh;

    new-instance v1, LX/AQ5;

    invoke-direct {v1, v0, v4, v3}, LX/AQ5;-><init>(LX/16D;LX/9sf;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Yh;->A00(LX/BE3;Z)V

    return-void

    :pswitch_5
    const v1, 0x7f120434

    :goto_3
    invoke-static {v0, v1}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_6
    const-string v2, "onboarding_context"

    invoke-static {v2, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "p2p_context"

    const-string v4, "p2m_context"

    if-nez v2, :cond_9

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    const-string v5, "generic_context"

    :cond_a
    :goto_4
    invoke-static {v7, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "payment_home"

    :cond_b
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0N:LX/9sf;

    invoke-virtual {v1, v0, v2, v5, v3}, LX/9sf;->A03(LX/16D;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_c
    move-object v5, v4

    goto :goto_4

    :pswitch_7
    const v1, 0x7f120434

    invoke-static {v0, v1}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_8
    const-class v1, Lcom/gbwhatsapp/payments/ui/PaymentContactPicker;

    invoke-static {v0, v1}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "for_payments"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_onboarding_banner_registration_started"

    invoke-static {v1, v0, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    const-string v11, "FB"

    iget-object v7, v0, LX/164;->A05:LX/18I;

    iget-object v6, v0, LX/8pK;->A0T:LX/1X2;

    iget-object v5, v0, LX/8pK;->A0C:LX/1X1;

    iget-object v4, v0, LX/8pK;->A08:LX/1XB;

    iget-object v1, v0, LX/8pK;->A0J:LX/9nf;

    new-instance v8, LX/9Tk;

    move-object v12, v8

    move-object v13, v0

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/9Tk;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;LX/1X2;)V

    new-instance v7, LX/APs;

    invoke-direct {v7, v2, v0}, LX/APs;-><init>(LX/6GQ;LX/8pK;)V

    iget-object v2, v8, LX/9Tk;->A03:LX/1X1;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1Au;

    const-string v0, "action"

    const-string v10, "get-kyc-state"

    invoke-static {v0, v10, v1}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "provider"

    invoke-static {v0, v11, v1, v3}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "account"

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    iget-object v5, v8, LX/9Tk;->A00:Landroid/content/Context;

    iget-object v9, v8, LX/9Tk;->A01:LX/18I;

    iget-object v6, v8, LX/9Tk;->A02:LX/1XB;

    new-instance v4, LX/8m5;

    invoke-direct/range {v4 .. v11}, LX/8m5;-><init>(Landroid/content/Context;LX/1XB;LX/BE0;LX/9Tk;LX/0x6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v0}, LX/7vH;->A18(LX/1X1;LX/1AJ;LX/6cY;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0E:LX/9Ke;

    iget-object v0, v0, LX/9Ke;->A00:Ljava/util/Map;

    invoke-virtual {v2, v6, v0}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_c
    const-string v2, "phone_number"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v4

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    const-string v1, "[^\\d+]"

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "tel"

    invoke-static {v1, v3, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "android.intent.action.DIAL"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    invoke-static {v7, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0O:LX/6B8;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object v4, v3

    :cond_e
    const/4 v1, 0x0

    new-instance v5, LX/BM6;

    invoke-direct {v5, v2, v0, v1}, LX/BM6;-><init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V

    new-instance v3, LX/9wN;

    invoke-direct {v3, v2, v0, v1}, LX/9wN;-><init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V

    sget-object v1, LX/ASE;->A00:LX/ASE;

    invoke-virtual {v6, v3, v1, v5, v4}, LX/6B8;->A00(LX/7jk;LX/7jn;LX/7jo;Ljava/lang/String;)LX/75W;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v2, LX/BNT;

    invoke-direct {v2, v0, v1}, LX/BNT;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_e
    const-string v0, "verify_methods"

    invoke-static {v0, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "keys"

    invoke-static {v0, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_13

    if-eqz v1, :cond_13

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-static {v3}, LX/7vH;->A0H(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "verification_options"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    :goto_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :goto_7
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_6

    :cond_11
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_5

    :cond_12
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, LX/6GQ;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_13
    const-string v0, "on_failure"

    invoke-virtual {v2, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_f
    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0J(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/Map;I)V

    return-void

    :pswitch_10
    const-string v5, "otp"

    invoke-static {v5, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v5, " "

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v27

    const-string v4, "card_verify_type"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "credential_id"

    invoke-static {v4, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    const-string v4, "card_verify_identifier"

    invoke-static {v4, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    const-string v4, "card_verify_otp_resend_interval_sec"

    invoke-static {v4, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/7vF;->A0i(LX/16D;)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, LX/16D;->A07:LX/0xd;

    move-object/from16 v32, v4

    iget-object v4, v0, LX/164;->A05:LX/18I;

    move-object/from16 v31, v4

    iget-object v15, v0, LX/16D;->A02:LX/0xF;

    iget-object v14, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/16z;

    iget-object v13, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/19p;

    iget-object v12, v0, LX/8pK;->A0F:LX/1G0;

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Za;

    iget-object v10, v0, LX/8pK;->A0C:LX/1X1;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/170;

    iget-object v8, v0, LX/8pK;->A0N:LX/689;

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/9sn;

    iget-object v6, v0, LX/8pK;->A08:LX/1XB;

    iget-object v5, v0, LX/8pK;->A0J:LX/9nf;

    new-instance v4, LX/9Xz;

    invoke-direct {v4, v2, v0, v1}, LX/9Xz;-><init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    new-instance v1, LX/8mF;

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object v11, v1

    move-object v12, v0

    move-object/from16 v13, v31

    move-object v14, v15

    move-object/from16 v15, v32

    invoke-direct/range {v11 .. v30}, LX/8mF;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/170;LX/16z;LX/19p;LX/9sn;LX/1XB;LX/1X1;LX/1G0;LX/9nf;LX/9Za;LX/689;LX/9Xz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/8mF;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/9eN;->A04:LX/16z;

    invoke-virtual {v4, v5}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ez;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/8ez;->A02:Ljava/lang/String;

    const-string v0, "VISA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction sendRequestCardVerification with encrypted value"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9eN;->A01()V

    return-void

    :cond_14
    invoke-virtual {v4, v5}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v0

    check-cast v0, LX/8ew;

    if-eqz v0, :cond_16

    iget v2, v0, LX/8ew;->A01:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_16

    const-string v0, "PAY: BrazilStepUpVerificationBase getProviderEncryptionKeyAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9eN;->A09:LX/9Za;

    iget-object v4, v0, LX/9Za;->A00:LX/9Tl;

    const/4 v2, 0x0

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/9Tl;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/9Tl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v2, v0}, LX/9eN;->A03(LX/9sN;Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v4, v1, LX/9eN;->A03:LX/0xd;

    iget-object v9, v1, LX/9eN;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/9eN;->A01:LX/18I;

    iget-object v11, v1, LX/9eN;->A02:LX/0xF;

    iget-object v2, v1, LX/9eN;->A06:LX/1X1;

    iget-object v0, v1, LX/9eN;->A05:LX/1XB;

    new-instance v8, LX/9TF;

    move-object v12, v4

    move-object v13, v0

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, LX/9TF;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/1XB;LX/1X1;)V

    new-instance v13, LX/9Kb;

    invoke-direct {v13, v1}, LX/9Kb;-><init>(LX/9eN;)V

    const-string v6, "ADD_CARD"

    const-string v7, "elo"

    iget-object v1, v8, LX/9TF;->A03:LX/0xd;

    iget-object v0, v8, LX/9TF;->A02:LX/0xF;

    invoke-static {v0, v1}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, LX/9TF;->A05:LX/1X1;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    const-string v2, "action"

    const-string v0, "br-request-new-challenge"

    invoke-static {v2, v0, v4}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "network_type"

    invoke-static {v0, v2, v4, v3}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "scope"

    invoke-static {v0, v6, v4}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "nonce"

    invoke-static {v0, v5, v4}, LX/4fh;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "account"

    invoke-static {v0, v4}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v2

    iget-object v10, v8, LX/9TF;->A00:Landroid/content/Context;

    iget-object v12, v8, LX/9TF;->A01:LX/18I;

    iget-object v11, v8, LX/9TF;->A04:LX/1XB;

    const/4 v15, 0x6

    new-instance v9, LX/BKJ;

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "set"

    const-wide/16 v4, 0x7530

    move-object v0, v1

    move-object v1, v9

    goto :goto_9

    :cond_16
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction sendRequestCardVerification without encrypted value"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/8mF;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8mF;->A00(LX/8mF;Ljava/lang/String;)V

    return-void

    :pswitch_11
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v0, LX/164;->A05:LX/18I;

    iget-object v7, v0, LX/8pK;->A0T:LX/1X2;

    iget-object v6, v0, LX/8pK;->A0F:LX/1G0;

    iget-object v5, v0, LX/8pK;->A0C:LX/1X1;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/170;

    iget-object v3, v0, LX/8pK;->A08:LX/1XB;

    new-instance v1, LX/651;

    invoke-direct {v1, v2}, LX/651;-><init>(LX/6GQ;)V

    new-instance v15, LX/9UE;

    move-object v10, v5

    move-object v11, v6

    move-object v12, v1

    move-object v13, v7

    move-object v5, v15

    move-object v6, v0

    move-object v7, v8

    move-object v8, v4

    move-object v9, v3

    invoke-direct/range {v5 .. v14}, LX/9UE;-><init>(Landroid/content/Context;LX/18I;LX/170;LX/1XB;LX/1X1;LX/1G0;LX/651;LX/1X2;Ljava/lang/String;)V

    const-string v0, "PAY: BrazilMerchantLinkAction linkMerchant"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v15, LX/9UE;->A08:Ljava/lang/String;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-link-merchant"

    invoke-static {v1, v0, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "credential-id"

    invoke-static {v0, v3, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v15, LX/9UE;->A07:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v15, LX/9UE;->A04:LX/1X1;

    invoke-static {v2}, LX/7vJ;->A0V(Ljava/util/AbstractCollection;)LX/6cY;

    move-result-object v2

    iget-object v12, v15, LX/9UE;->A00:Landroid/content/Context;

    iget-object v14, v15, LX/9UE;->A01:LX/18I;

    iget-object v13, v15, LX/9UE;->A03:LX/1XB;

    const/16 v16, 0x5

    new-instance v11, LX/BKH;

    invoke-direct/range {v11 .. v16}, LX/BKH;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x7530

    const-string v3, "set"

    move-object v1, v11

    :goto_9
    invoke-virtual/range {v0 .. v5}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    :cond_17
    const-string v0, "Credential id missing"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/8pK;->A0F:LX/1G0;

    invoke-static {v1}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v14

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v14, LX/8ew;

    iget-object v13, v0, LX/16D;->A07:LX/0xd;

    iget-object v12, v0, LX/164;->A05:LX/18I;

    iget-object v11, v0, LX/16D;->A02:LX/0xF;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/19p;

    iget-object v9, v0, LX/8pK;->A0F:LX/1G0;

    iget-object v8, v0, LX/8pK;->A0C:LX/1X1;

    iget-object v7, v0, LX/8pK;->A0N:LX/689;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/170;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/9sn;

    iget-object v4, v0, LX/8pK;->A08:LX/1XB;

    const/4 v1, 0x1

    new-instance v3, LX/BKg;

    invoke-direct {v3, v2, v0, v1}, LX/BKg;-><init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V

    new-instance v1, LX/9lf;

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v27}, LX/9lf;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/170;LX/19p;LX/9sn;LX/1XB;LX/1X1;LX/1G0;LX/BBX;LX/689;)V

    invoke-virtual {v1, v14}, LX/9lf;->A01(LX/8ew;)V

    return-void

    :pswitch_13
    const-string v3, "credential_push_data"

    invoke-static {v3, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "credential_card_network"

    invoke-static {v3, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    iget-object v1, v0, LX/16D;->A02:LX/0xF;

    invoke-static {v1}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v3, 0x0

    :goto_a
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v1

    invoke-static {v1, v3}, LX/3Ug;->A01(LX/9vr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "[^\\d]"

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    iget-object v3, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x5ca

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/9rM;

    const-string v1, "generic_context"

    invoke-virtual {v3, v1}, LX/9rM;->A06(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_b
    iget-object v12, v0, LX/16D;->A07:LX/0xd;

    iget-object v11, v0, LX/164;->A05:LX/18I;

    iget-object v10, v0, LX/16D;->A02:LX/0xF;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/19p;

    iget-object v8, v0, LX/8pK;->A0F:LX/1G0;

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0J:LX/9qQ;

    iget-object v6, v0, LX/8pK;->A0C:LX/1X1;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/170;

    iget-object v4, v0, LX/8pK;->A08:LX/1XB;

    iget-object v3, v0, LX/8pK;->A0J:LX/9nf;

    new-instance v1, LX/9kA;

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object v13, v1

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v24}, LX/9kA;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/170;LX/19p;LX/1XB;LX/1X1;LX/1G0;LX/9nf;LX/9qQ;)V

    iget-object v3, v0, LX/8pK;->A0T:LX/1X2;

    invoke-virtual {v3}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v29

    new-instance v4, LX/9Nz;

    invoke-direct {v4, v2, v0}, LX/9Nz;-><init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    iget-object v8, v1, LX/9kA;->A06:LX/9nf;

    const-string v2, "FB"

    const-string v9, "KYC"

    invoke-virtual {v8, v2, v9}, LX/9nf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v0, v3, LX/AQG;->A05:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    invoke-static/range {v0 .. v7}, LX/9kA;->A00(LX/9kA;LX/AQG;LX/9Nz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    const/16 v25, 0x0

    goto :goto_b

    :cond_19
    iget-object v3, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto/16 :goto_a

    :cond_1a
    new-instance v0, LX/AQ1;

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v29}, LX/AQ1;-><init>(LX/9kA;LX/9Nz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/9kA;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/9kA;->A01:LX/18I;

    iget-object v7, v1, LX/9kA;->A04:LX/1X1;

    iget-object v6, v1, LX/9kA;->A03:LX/1XB;

    new-instance v3, LX/9Z4;

    invoke-direct/range {v3 .. v9}, LX/9Z4;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LX/9Z4;->A00(LX/BE1;Ljava/lang/String;)V

    return-void

    :pswitch_14
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/16D;->A07:LX/0xd;

    iget-object v12, v0, LX/164;->A05:LX/18I;

    iget-object v11, v0, LX/16D;->A02:LX/0xF;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/19p;

    iget-object v9, v0, LX/8pK;->A0T:LX/1X2;

    iget-object v8, v0, LX/8pK;->A0F:LX/1G0;

    iget-object v7, v0, LX/8pK;->A0C:LX/1X1;

    iget-object v6, v0, LX/8pK;->A0N:LX/689;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/170;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/9sn;

    iget-object v1, v0, LX/8pK;->A08:LX/1XB;

    new-instance v4, LX/9ZV;

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v28}, LX/9ZV;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/170;LX/19p;LX/9sn;LX/1XB;LX/1X1;LX/1G0;LX/689;LX/1X2;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v1, LX/BNN;

    invoke-direct {v1, v2, v0, v13, v3}, LX/BNN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/9ZV;->A00(LX/BDu;)V

    return-void

    :pswitch_15
    const-string v4, "on_failure"

    const-string v3, "document_type"

    invoke-static {v3, v1}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "doc_file_name_list"

    invoke-static {v3, v1}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_5
    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A02:LX/64T;

    const-string v1, "front"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/64T;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A02:LX/64T;

    const-string v1, "back"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/64T;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v7, :cond_1c

    if-eqz v6, :cond_1c

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1IN;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1IN;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_1b

    const-string v0, "PAY: BrazilPayBloksActivity performDocumentUpload no file to upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void

    :cond_1b
    const/4 v11, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    move-object v6, v2

    move-object v7, v0

    move-object v9, v5

    invoke-static/range {v6 .. v11}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0I(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_1c
    :try_start_6
    const-string v0, "PAY: BrazilPayBloksActivity performDocumentUpload file not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    const-string v0, "PAY: BrazilPayBloksActivity performDocumentUpload format not allowed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v2, v4}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: BrazilPayBloksActivity performDocumentUpload threw exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_16
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    const-string v3, "card_num"

    invoke-static {v3, v1}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "\\s"

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "creditCardNumber"

    invoke-static {v3, v4, v11}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v13, v0, LX/16D;->A07:LX/0xd;

    iget-object v10, v0, LX/164;->A05:LX/18I;

    iget-object v9, v0, LX/16D;->A02:LX/0xF;

    iget-object v8, v0, LX/8pK;->A0G:LX/9Yt;

    iget-object v7, v0, LX/8pK;->A0T:LX/1X2;

    iget-object v6, v0, LX/8pK;->A0R:LX/9ec;

    iget-object v5, v0, LX/8pK;->A0C:LX/1X1;

    iget-object v4, v0, LX/8pK;->A08:LX/1XB;

    iget-object v3, v0, LX/8pK;->A0J:LX/9nf;

    const-string v14, "pin"

    invoke-static {v14, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    const-string v14, "provider"

    invoke-static {v14, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    new-instance v1, LX/9kD;

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v28, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v28}, LX/9kD;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/1XB;LX/1X1;LX/9Yt;LX/9nf;LX/9ec;LX/1X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/9Y0;

    invoke-direct {v4, v2, v0, v12}, LX/9Y0;-><init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    iget-object v3, v1, LX/9kD;->A0B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v5, v1, LX/9kD;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/9kD;->A06:LX/9nf;

    const-string v0, "PIN"

    invoke-virtual {v2, v5, v0}, LX/9nf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v2

    if-nez v2, :cond_1e

    iget-object v3, v1, LX/9kD;->A05:LX/9Z4;

    const/4 v2, 0x0

    new-instance v0, LX/BNC;

    invoke-direct {v0, v4, v1, v2}, LX/BNC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v5}, LX/9Z4;->A00(LX/BE1;Ljava/lang/String;)V

    return-void

    :cond_1e
    new-instance v0, LX/9WC;

    invoke-direct {v0, v2}, LX/9WC;-><init>(LX/AQG;)V

    invoke-static {v1, v0, v4, v3}, LX/9kD;->A00(LX/9kD;LX/9WC;LX/9Y0;Ljava/lang/String;)V

    return-void

    :cond_1f
    iget-object v2, v1, LX/9kD;->A04:LX/9Yt;

    iget-object v9, v1, LX/9kD;->A0D:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v6, LX/9wO;

    invoke-direct {v6, v4, v1, v0}, LX/9wO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9Yt;->A05:LX/0xJ;

    iget-object v7, v2, LX/9Yt;->A03:LX/5pn;

    iget-object v3, v2, LX/9Yt;->A01:LX/1Ej;

    iget-object v8, v2, LX/9Yt;->A04:LX/5g9;

    iget-object v4, v2, LX/9Yt;->A02:LX/1X1;

    iget-object v2, v2, LX/9Yt;->A00:LX/0x2;

    const/4 v10, -0x1

    const/4 v5, 0x0

    new-instance v1, LX/8m9;

    invoke-direct/range {v1 .. v10}, LX/8m9;-><init>(LX/0x2;LX/1Ej;LX/1X1;LX/9YN;LX/BDs;LX/5pn;LX/5g9;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_17
    const-string v5, "card_number"

    invoke-static {v5, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "\\s"

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x6

    if-ge v5, v1, :cond_21

    const-string v1, "unknown"

    const-string v0, "network_name"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v2, v6, v9}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_21
    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Za;

    iget-boolean v1, v4, LX/9Za;->A03:Z

    if-nez v1, :cond_20

    iput-boolean v3, v4, LX/9Za;->A03:Z

    iget-object v8, v0, LX/16D;->A07:LX/0xd;

    iget-object v7, v0, LX/164;->A05:LX/18I;

    iget-object v6, v0, LX/16D;->A02:LX/0xF;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/19p;

    iget-object v4, v0, LX/8pK;->A0N:LX/689;

    iget-object v3, v0, LX/8pK;->A08:LX/1XB;

    iget-object v1, v0, LX/8pK;->A0J:LX/9nf;

    new-instance v10, LX/9UC;

    move-object v11, v0

    move-object v12, v7

    move-object v13, v6

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v19}, LX/9UC;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/19p;LX/1XB;LX/9nf;LX/689;Ljava/lang/String;)V

    new-instance v1, LX/9Xx;

    invoke-direct {v1, v2, v0, v9}, LX/9Xx;-><init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/Map;)V

    iget-object v2, v10, LX/9UC;->A07:LX/689;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/689;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v10, LX/9UC;->A03:LX/0xd;

    iget-object v0, v10, LX/9UC;->A02:LX/0xF;

    invoke-static {v0, v2}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v10, LX/9UC;->A04:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, LX/9UC;->A08:Ljava/lang/String;

    const-string v2, "elo"

    invoke-static {v2}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v7

    const/4 v6, 0x0

    const-wide/16 v2, 0x1

    invoke-static {v9, v2, v3, v6}, LX/7vH;->A1T(Ljava/lang/String;JZ)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "network_device_id"

    invoke-static {v7, v5, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-static {v8, v2, v3, v6}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "nonce"

    invoke-static {v7, v2, v8}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v7}, LX/6Uk;->A06()LX/6cY;

    move-result-object v6

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v5

    invoke-static {v5}, LX/7vK;->A0q(LX/6Uk;)V

    invoke-static {v5, v0}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v3

    const-string v7, "action"

    const-string v2, "br-fetch-network-info"

    invoke-static {v3, v7, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x6

    const-wide/16 v14, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "bin"

    invoke-static {v3, v2, v11}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v3, v6}, LX/6Uk;->A08(LX/6cY;)V

    invoke-static {v3, v5}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v12

    iget-object v6, v10, LX/9UC;->A00:Landroid/content/Context;

    iget-object v3, v10, LX/9UC;->A01:LX/18I;

    iget-object v2, v10, LX/9UC;->A05:LX/1XB;

    const/4 v11, 0x3

    new-instance v5, LX/BKJ;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v14, 0xcc

    const-wide/16 v15, 0x7530

    move-object v10, v4

    move-object v11, v5

    move-object v13, v0

    invoke-virtual/range {v10 .. v16}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :pswitch_18
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0O:LX/6B8;

    const/4 v1, 0x1

    new-instance v6, LX/BM6;

    invoke-direct {v6, v2, v0, v1}, LX/BM6;-><init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V

    new-instance v4, LX/9wN;

    invoke-direct {v4, v2, v0, v1}, LX/9wN;-><init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V

    const-string v8, "add_card"

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/6B8;->A01(LX/7jk;LX/7jn;LX/7jo;Ljava/lang/String;Ljava/lang/String;)LX/75W;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v2, LX/BNW;

    invoke-direct {v2, v1, v7, v0}, LX/BNW;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v3, v2}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :pswitch_19
    const-string v2, "error_code"

    invoke-static {v2, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, LX/8pK;->BIR(I)Z

    move-result v1

    if-eqz v1, :cond_26

    return-void

    :cond_25
    const/4 v4, -0x1

    :cond_26
    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A09:LX/APG;

    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const v10, 0x7f121908

    iget-object v1, v0, LX/8pK;->A0K:LX/6U0;

    move-object v5, v3

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, LX/APG;->A01(Landroid/content/Context;LX/0z0;LX/6U0;II)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_1a
    iget-object v1, v0, LX/8pK;->A0J:LX/9nf;

    const-string v8, "FB"

    const-string v7, "KYC"

    invoke-virtual {v1, v8, v7}, LX/9nf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v3, v1, LX/AQG;->A05:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v2, v0, v3}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0H(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    return-void

    :cond_27
    const/4 v1, 0x1

    new-instance v6, LX/BNC;

    invoke-direct {v6, v2, v0, v1}, LX/BNC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v0, LX/164;->A05:LX/18I;

    iget-object v4, v0, LX/8pK;->A0C:LX/1X1;

    iget-object v3, v0, LX/8pK;->A08:LX/1XB;

    iget-object v2, v0, LX/8pK;->A0J:LX/9nf;

    new-instance v1, LX/9Z4;

    move-object v14, v2

    move-object v15, v7

    move-object v9, v1

    move-object v10, v0

    move-object v11, v5

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v9 .. v15}, LX/9Z4;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v8}, LX/9Z4;->A00(LX/BE1;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    const-string v3, "verify_type"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "verify_id"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    const-string v7, "BANK"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_29

    const-string v3, "bank_code"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "branch_name"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    const-string v3, "bank_account_type"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    const-string v3, "bank_account_number"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v4

    :goto_e
    iget-object v1, v0, LX/16D;->A07:LX/0xd;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/164;->A05:LX/18I;

    iget-object v14, v0, LX/16D;->A02:LX/0xF;

    iget-object v13, v0, LX/15z;->A04:LX/0xJ;

    iget-object v12, v0, LX/8pK;->A0U:LX/5pn;

    iget-object v11, v0, LX/8pK;->A0T:LX/1X2;

    iget-object v10, v0, LX/8pK;->A0A:LX/1Ej;

    iget-object v9, v0, LX/8pK;->A0V:LX/5g9;

    iget-object v6, v0, LX/8pK;->A0C:LX/1X1;

    iget-object v5, v0, LX/164;->A07:LX/0x2;

    iget-object v4, v0, LX/8pK;->A08:LX/1XB;

    new-instance v3, LX/9WD;

    invoke-direct {v3, v2}, LX/9WD;-><init>(LX/6GQ;)V

    new-instance v1, LX/8mC;

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object v11, v1

    move-object v12, v0

    move-object v13, v15

    move-object v15, v5

    invoke-direct/range {v11 .. v31}, LX/8mC;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0x2;LX/0xd;LX/1XB;LX/1Ej;LX/1X1;LX/9WD;LX/1X2;LX/5pn;LX/5g9;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: BrazilMerchantLinkAction preLinkMerchant: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/8mC;->A0D:Ljava/lang/String;

    invoke-static {v2, v4}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x43c1f451

    const/4 v2, 0x0

    if-eq v3, v0, :cond_2b

    const v0, 0x1efe3c

    if-eq v3, v0, :cond_28

    const v0, 0x17d197cf

    if-ne v3, v0, :cond_2b

    const-string v7, "PREPAID"

    :cond_28
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v3, v1, LX/8mC;->A08:LX/0xJ;

    new-array v0, v2, [Ljava/lang/Void;

    goto/16 :goto_10

    :cond_29
    const-string v3, "PREPAID"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "serial_number"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    goto :goto_e

    :cond_2a
    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    goto/16 :goto_e

    :cond_2b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Verify Type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1c
    const-string v4, "cvv"

    invoke-static {v4, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    const-string v4, "expiry_date"

    invoke-static {v4, v1}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/8pK;->A0l(Ljava/lang/String;)[I

    move-result-object v15

    const-string v4, "credential_id"

    invoke-static {v4, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/7vF;->A0i(LX/16D;)Ljava/lang/String;

    move-result-object v25

    iget-object v14, v0, LX/164;->A05:LX/18I;

    iget-object v13, v0, LX/15z;->A04:LX/0xJ;

    iget-object v12, v0, LX/8pK;->A0U:LX/5pn;

    iget-object v11, v0, LX/8pK;->A0F:LX/1G0;

    iget-object v10, v0, LX/8pK;->A0A:LX/1Ej;

    iget-object v9, v0, LX/8pK;->A0V:LX/5g9;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0J:LX/9qQ;

    iget-object v7, v0, LX/8pK;->A0C:LX/1X1;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/170;

    iget-object v5, v0, LX/164;->A07:LX/0x2;

    iget-object v4, v0, LX/8pK;->A08:LX/1XB;

    aget v27, v15, v3

    const/4 v1, 0x0

    aget v28, v15, v1

    new-instance v3, LX/9XA;

    invoke-direct {v3, v2, v0}, LX/9XA;-><init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    new-instance v1, LX/8mA;

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object v10, v1

    move-object v11, v0

    move-object v12, v14

    move-object v13, v5

    move-object v14, v6

    invoke-direct/range {v10 .. v28}, LX/8mA;-><init>(Landroid/content/Context;LX/18I;LX/0x2;LX/170;LX/1XB;LX/1Ej;LX/1X1;LX/1G0;LX/9qQ;LX/9XA;LX/5pn;LX/5g9;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v1, LX/8mA;->A0A:LX/0xJ;

    goto :goto_f

    :pswitch_1d
    const-string v3, "bank_account_number"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "bank_code"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "bank_branch_number"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "bank_account_type"

    invoke-static {v3, v1}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/7vF;->A0i(LX/16D;)Ljava/lang/String;

    move-result-object v27

    iget-object v14, v0, LX/164;->A05:LX/18I;

    iget-object v13, v0, LX/15z;->A04:LX/0xJ;

    iget-object v12, v0, LX/8pK;->A0U:LX/5pn;

    iget-object v11, v0, LX/8pK;->A0T:LX/1X2;

    iget-object v10, v0, LX/8pK;->A0F:LX/1G0;

    iget-object v9, v0, LX/8pK;->A0A:LX/1Ej;

    iget-object v8, v0, LX/8pK;->A0V:LX/5g9;

    iget-object v7, v0, LX/8pK;->A0C:LX/1X1;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/170;

    iget-object v5, v0, LX/164;->A07:LX/0x2;

    iget-object v4, v0, LX/8pK;->A08:LX/1XB;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    new-instance v3, LX/9WE;

    invoke-direct {v3, v2}, LX/9WE;-><init>(LX/6GQ;)V

    new-instance v1, LX/8mB;

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object v10, v1

    move-object v11, v0

    move-object v12, v14

    move-object v13, v5

    move-object v14, v6

    invoke-direct/range {v10 .. v28}, LX/8mB;-><init>(Landroid/content/Context;LX/18I;LX/0x2;LX/170;LX/1XB;LX/1Ej;LX/1X1;LX/1G0;LX/9WE;LX/1X2;LX/5pn;LX/5g9;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "PAY: BrazilUpdateMerchantAccountAction updateMerchant"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/8mB;->A09:LX/0xJ;

    :goto_f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    :goto_10
    invoke-interface {v3, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_2c
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "on_failure"

    invoke-virtual {v2, v0, v1}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cfa9813 -> :sswitch_0
        -0x6aae0331 -> :sswitch_1
        -0x5e265b9d -> :sswitch_2
        -0x4f094056 -> :sswitch_3
        -0x4cf1dbd9 -> :sswitch_4
        -0x4b6a7435 -> :sswitch_5
        -0x4b648d7e -> :sswitch_6
        -0x49b10812 -> :sswitch_7
        -0x44fd4857 -> :sswitch_8
        -0x3c9e5b93 -> :sswitch_9
        -0x3a79b02f -> :sswitch_a
        -0x331bd768 -> :sswitch_b
        -0x2feb7dc2 -> :sswitch_c
        -0x2641394b -> :sswitch_d
        -0x20f7cc43 -> :sswitch_e
        -0x1f3f48a8 -> :sswitch_f
        -0x1d44319a -> :sswitch_10
        -0x1be5ac5a -> :sswitch_11
        -0x1a226138 -> :sswitch_12
        0x97d83eb -> :sswitch_13
        0xe7fc56b -> :sswitch_14
        0x229b6248 -> :sswitch_15
        0x3e340014 -> :sswitch_16
        0x5412970f -> :sswitch_17
        0x5d47f166 -> :sswitch_18
        0x646ddee5 -> :sswitch_19
        0x68ed676c -> :sswitch_1a
        0x7b59ed5a -> :sswitch_1b
        0x7ea7db45 -> :sswitch_1c
        0x7ff4c4de -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_e
        :pswitch_1a
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_c
        :pswitch_11
        :pswitch_1b
        :pswitch_12
        :pswitch_d
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_14
        :pswitch_6
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_17
        :pswitch_1c
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_1d
        :pswitch_9
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method

.method public Bkg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    const-string v3, "case"

    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_d

    const/4 v7, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v5, "1"

    const-string v4, "0"

    const/4 v6, 0x0

    packed-switch v7, :pswitch_data_0

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LX/8pK;->Bkg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0E:LX/9Ke;

    iget-object v0, v0, LX/9Ke;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    :goto_2
    const-string v2, "[^\\d]"

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-static {v4}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/6VO;->A02(Ljava/lang/String;)[I

    goto :goto_1

    :pswitch_3
    invoke-static {v4}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :sswitch_0
    const-string v0, "business_address_number"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :sswitch_1
    const-string v0, "business_address_state"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    goto :goto_2

    :sswitch_2
    const-string v0, "business_address_neighborhood"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xe

    goto :goto_2

    :sswitch_3
    const-string v0, "bank_branch_number"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xd

    goto :goto_2

    :sswitch_4
    const-string v0, "business_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xc

    goto :goto_2

    :sswitch_5
    const-string v0, "bank_account_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xb

    goto :goto_2

    :sswitch_6
    const-string v0, "owner_full_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xa

    goto :goto_2

    :sswitch_7
    const-string v0, "owner_email"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x9

    goto :goto_2

    :sswitch_8
    const-string v0, "owner_dob"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :sswitch_9
    const-string v0, "owner_cpf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "business_address_street_extra"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "business_tax_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "business_address_street_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "business_address_city"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "bank_account_number"

    invoke-static {v0, v2}, LX/4fh;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v3

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "bank_code"

    invoke-static {v0, v2}, LX/4fh;->A0v(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v3

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "business_address_postcode"

    invoke-static {v0, v2}, LX/4fh;->A0u(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v3

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "credential_id"

    invoke-static {v0, p2}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "payment_method_field_name"

    invoke-static {v0, p2}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A04:LX/A3X;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/16z;

    invoke-virtual {v0, v2}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A04:LX/A3X;

    :cond_4
    iget-object v2, v1, LX/A3X;->A08:LX/8f7;

    check-cast v2, LX/8f3;

    const-string v0, "p2p_receive"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DISABLED"

    if-nez v0, :cond_5

    const-string v0, "p2p_send"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/8f3;->A0N:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_c

    return-object v0

    :cond_5
    iget-object v0, v2, LX/8f3;->A0M:Ljava/lang/String;

    goto :goto_3

    :sswitch_11
    const-string v0, "get_consumer_next_screen"

    invoke-static {v0, v2}, LX/4fh;->A0u(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v7

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "smb_business_name"

    invoke-static {v0, v2}, LX/4fh;->A0v(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v7

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "get_formatted_phone_number"

    invoke-static {v0, v2}, LX/4fh;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v7

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "clear_merchant_reg_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "open_fb_pay_hub"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "store_merchant_reg_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "is_purchase_enabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "is_p2p_eligible_card_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "is_smb_build"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "get_card_method_field_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x9

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0E:LX/9Ke;

    iget-object v0, v0, LX/9Ke;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object v6

    :pswitch_6
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v6

    :pswitch_7
    const-string v0, "payment_flow"

    invoke-static {v0, p2}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/9rM;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "p2p_context"

    :cond_6
    const/4 v2, 0x0

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/9rM;->A00(LX/9rM;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_7
    const-string v6, "p_add_card"

    return-object v6

    :sswitch_1b
    const-string v0, "brpay_p_tos"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "p_tos"

    return-object v6

    :sswitch_1c
    const-string v0, "brpay_p_pin_nux_create"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "p_pin_nux_create"

    return-object v6

    :sswitch_1d
    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "p_compliance_kyc"

    return-object v6

    :cond_8
    invoke-static {v3, v4, v2}, LX/9rM;->A01(LX/9rM;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_8
    invoke-static {p1}, LX/9Bv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_9
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    iget-object v0, v0, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0E()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0B()Z

    move-result v0

    goto :goto_5

    :pswitch_b
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/16z;

    invoke-virtual {v0}, LX/16z;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v1

    invoke-static {v1}, LX/9vc;->A08(LX/A3X;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/A3X;->A08:LX/8f7;

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/8f3;

    if-eqz v0, :cond_9

    check-cast v1, LX/8f3;

    iget-boolean v0, v1, LX/8f3;->A0X:Z

    if-eqz v0, :cond_9

    return-object v5

    :cond_a
    return-object v4

    :pswitch_c
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A01()Z

    move-result v0

    :goto_5
    if-nez v0, :cond_b

    return-object v4

    :cond_b
    return-object v5

    :cond_c
    return-object v1

    :cond_d
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60713648 -> :sswitch_11
        -0x5bbe030d -> :sswitch_12
        -0x4f81831a -> :sswitch_13
        -0x3f9b6466 -> :sswitch_14
        -0x1ad4aa90 -> :sswitch_15
        0x5bde12e -> :sswitch_16
        0x1d6bb478 -> :sswitch_17
        0x2378e3dc -> :sswitch_18
        0x6f52ebe2 -> :sswitch_19
        0x78dda187 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6caa26e9 -> :sswitch_10
        -0x6a8e19f0 -> :sswitch_f
        -0x54c36602 -> :sswitch_e
        -0x3f06af0b -> :sswitch_d
        -0x210af983 -> :sswitch_c
        -0x5d6ec72 -> :sswitch_b
        -0xc879a2 -> :sswitch_a
        0x112120d -> :sswitch_9
        0x11215ab -> :sswitch_8
        0x4f08f10 -> :sswitch_7
        0xabfbbaf -> :sswitch_6
        0x20f4772f -> :sswitch_5
        0x258b4baa -> :sswitch_4
        0x281ab7c3 -> :sswitch_3
        0x4cbd7498 -> :sswitch_2
        0x5f16fe47 -> :sswitch_1
        0x7b53d853 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5437039e -> :sswitch_1b
        0x31179d0a -> :sswitch_1c
        0x3d3fc028 -> :sswitch_1d
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 31

    move-object/from16 v14, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p3

    invoke-super {v14, v1, v2, v5}, LX/8pK;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/6GQ;

    if-eqz v1, :cond_0

    const/16 v4, -0xe8

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_7

    const-string v2, "on_success"

    if-eqz p3, :cond_6

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STEP_UP_RESPONSE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "issuerMobileAppAuthResponse"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PAY: BrazilPayBloksActivity onActivityResult - response is NULL"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "approved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "STEP_UP_AUTH_CODE"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "TAV"

    :cond_2
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v14}, LX/7vF;->A0i(LX/16D;)Ljava/lang/String;

    move-result-object v29

    iget-object v0, v14, LX/16D;->A07:LX/0xd;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/164;->A05:LX/18I;

    iget-object v12, v14, LX/16D;->A02:LX/0xF;

    iget-object v11, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/16z;

    iget-object v10, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/19p;

    iget-object v9, v14, LX/8pK;->A0F:LX/1G0;

    iget-object v8, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Za;

    iget-object v7, v14, LX/8pK;->A0C:LX/1X1;

    iget-object v6, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/170;

    iget-object v5, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/9sn;

    iget-object v4, v14, LX/8pK;->A08:LX/1XB;

    iget-object v3, v14, LX/8pK;->A0J:LX/9nf;

    iget-object v2, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0P:Ljava/lang/String;

    new-instance v1, LX/9XB;

    invoke-direct {v1, v14, v13}, LX/9XB;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    new-instance v0, LX/8mE;

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    move-object/from16 v30, v2

    move-object/from16 v24, v9

    move-object/from16 v23, v7

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v6

    move-object/from16 v17, v16

    move-object/from16 v16, v12

    move-object v13, v0

    invoke-direct/range {v13 .. v30}, LX/8mE;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/170;LX/16z;LX/19p;LX/9sn;LX/1XB;LX/1X1;LX/1G0;LX/9nf;LX/9Za;LX/9XB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/8mE;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/9eN;->A04:LX/16z;

    invoke-virtual {v1, v2}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/A3X;->A08:LX/8f7;

    check-cast v1, LX/8ez;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/8ez;->A02:Ljava/lang/String;

    const-string v1, "VISA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "PAY: BrazilVerifyCardSendAuthCodeAction sendRequestCardVerification with encrypted value"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9eN;->A01()V

    return-void

    :sswitch_1
    const-string v0, "failure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_2
    const-string v0, "declined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/6GQ;

    invoke-static {v0, v3, v4}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    return-void

    :cond_4
    const-string v1, "PAY: BrazilVerifyCardSendAuthCodeAction sendRequestCardVerification without encrypted value"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/8mE;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/8mE;->A00(LX/8mE;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/6GQ;

    :cond_6
    invoke-virtual {v1, v2}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v1, v3, v4}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40c3ce76 -> :sswitch_1
        0x21ddfc2e -> :sswitch_2
        0x46a566b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/8pK;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b02ef

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080b5a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/9rM;

    const-string v0, "p2p_context"

    invoke-static {v1, v0, v4}, LX/9rM;->A01(LX/9rM;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    const-string v0, "brpay_p_tos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0G:LX/9Ny;

    iget-object v7, v0, LX/9Ny;->A00:LX/9ir;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v5, "perf_origin"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v1, -0x1

    const-string v0, "perf_start_time_ns"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/9ir;->A01:LX/10T;

    invoke-virtual {v0, v1, v2, v3}, LX/10T;->A0E(Ljava/lang/String;J)Z

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A00:LX/67z;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0K:LX/5KK;

    invoke-virtual {v0}, LX/9bL;->A00()LX/6Gn;

    move-result-object v0

    iput-object v0, v1, LX/67z;->A00:LX/6Gn;

    const/4 v3, 0x0

    iget-object v0, p0, LX/8pK;->A00:LX/5Ai;

    invoke-virtual {v0}, LX/5Ai;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8pK;->A00:LX/5Ai;

    invoke-virtual {v0}, LX/5Ai;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8pK;->A0Y:Z

    :goto_1
    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/8pK;->A0B:LX/1Z7;

    new-instance v0, LX/BKs;

    invoke-direct {v0, p0, v4}, LX/BKs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1Z7;->A02(LX/7je;)Z

    return-void

    :cond_4
    const v0, 0x7f0b02ff

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/8pK;->A00:LX/5Ai;

    new-instance v1, LX/ALm;

    invoke-direct {v1, v0, p0}, LX/ALm;-><init>(Landroid/widget/ProgressBar;LX/8pK;)V

    const-string v0, "on_demand"

    invoke-virtual {v2, v1, v0, v4}, LX/5Ai;->A07(LX/7nL;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget-object v3, v7, LX/9ir;->A01:LX/10T;

    const-string v2, "unknown"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/10T;->A0E(Ljava/lang/String;J)Z

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const v0, 0x7f120434

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120431

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f120433

    const/16 v1, 0x2b

    new-instance v0, LX/7sH;

    invoke-direct {v0, p0, v1}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120432

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0M:LX/9lp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/9lp;->A01(Landroid/os/Bundle;LX/16D;I)LX/0FU;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/8pK;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Za;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Za;->A00:LX/9Tl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Za;->A03:Z

    iput-boolean v0, v1, LX/9Za;->A02:Z

    return-void
.end method
