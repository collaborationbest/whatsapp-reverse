.class public final LX/1Rh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1Rk;

.field public final A02:LX/1Dm;

.field public final A03:LX/0xd;

.field public final A04:LX/0vo;

.field public final A05:LX/0yB;

.field public final A06:LX/1AY;

.field public final A07:LX/1Ri;

.field public final A08:LX/1Rj;


# direct methods
.method public constructor <init>(LX/18I;LX/1Rk;LX/1Ri;LX/1Rj;LX/1Dm;LX/0xd;LX/0vo;LX/0yB;LX/1AY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/1Rh;->A06:LX/1AY;

    iput-object p8, p0, LX/1Rh;->A05:LX/0yB;

    iput-object p6, p0, LX/1Rh;->A03:LX/0xd;

    iput-object p7, p0, LX/1Rh;->A04:LX/0vo;

    iput-object p3, p0, LX/1Rh;->A07:LX/1Ri;

    iput-object p4, p0, LX/1Rh;->A08:LX/1Rj;

    iput-object p1, p0, LX/1Rh;->A00:LX/18I;

    iput-object p5, p0, LX/1Rh;->A02:LX/1Dm;

    iput-object p2, p0, LX/1Rh;->A01:LX/1Rk;

    return-void
.end method

.method private final A00(LX/9N1;Ljava/lang/String;I)V
    .locals 5

    iget-object v1, p0, LX/1Rh;->A08:LX/1Rj;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Rj;->A00:LX/0xV;

    const-string v0, "biz_opt_out"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1Rj;->A00(LX/9N1;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/1Rh;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_opt_out_dhash"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final A01(LX/9N3;LX/1Rh;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9N3;

    iget v1, v0, LX/9N3;->A00:I

    iget-object v0, v0, LX/9N3;->A01:LX/9N1;

    invoke-direct {p1, v0, p2, v1}, LX/1Rh;->A00(LX/9N1;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9N3;->A01:LX/9N1;

    iget-object v2, v0, LX/9N1;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    iget v5, p0, LX/9N3;->A00:I

    invoke-direct {p1, v0, p2, v5}, LX/1Rh;->A00(LX/9N1;Ljava/lang/String;I)V

    iget-object v1, p1, LX/1Rh;->A06:LX/1AY;

    iget-object v0, p1, LX/1Rh;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-object v1, v1, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v0

    new-instance v2, LX/2cs;

    invoke-direct {v2, v0, v3, v4}, LX/2cs;-><init>(LX/3Qz;J)V

    iput v6, v2, LX/2cs;->A01:I

    iput v5, v2, LX/2cs;->A00:I

    iget-object v1, p1, LX/1Rh;->A05:LX/0yB;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0yB;->A0Q(LX/3Sq;I)LX/35m;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    const/4 v3, 0x0

    const/4 v0, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1Rh;->A07:LX/1Ri;

    new-instance v1, LX/9Pi;

    move/from16 v4, p4

    invoke-direct {v1, v0, v5, v4}, LX/9Pi;-><init>(LX/1Rh;Lcom/whatsapp/jid/UserJid;I)V

    iget-object v10, v2, LX/1Ri;->A00:LX/19p;

    invoke-virtual {v10}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v6

    const-string v0, "bizOptOutHandler/sendSetOptOutListRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    const-string v7, "unblock"

    :goto_0
    new-instance v4, LX/2mR;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, LX/2mR;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v4, LX/34z;->A00:LX/6cY;

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/9N2;

    invoke-direct {v0, v2, v1}, LX/9N2;-><init>(LX/1Ri;LX/9Pi;)V

    new-instance v11, LX/1k1;

    invoke-direct {v11, v4, v0, v3}, LX/1k1;-><init>(LX/2m6;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x4e20

    const/16 v14, 0x1ab

    move-object v13, v6

    invoke-virtual/range {v10 .. v16}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void

    :cond_0
    const-string v7, "block"

    goto :goto_0
.end method

.method public final A03(Lcom/whatsapp/jid/UserJid;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, LX/9N1;

    invoke-direct {v4, p1, v0}, LX/9N1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Rh;->A08:LX/1Rj;

    const/4 v3, 0x0

    iget-object v1, v0, LX/1Rj;->A00:LX/0xV;

    const-string v0, "biz_opt_out"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1Rj;->A00(LX/9N1;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
