.class public final LX/2JH;
.super LX/2JK;
.source ""


# instance fields
.field public final A00:LX/1JF;

.field public final A01:LX/0xd;

.field public final A02:LX/0yB;

.field public final A03:LX/1H1;

.field public final A04:LX/1Ki;

.field public final A05:LX/9XH;

.field public final A06:LX/1AX;

.field public final A07:LX/1Gm;

.field public final A08:LX/3Du;

.field public final A09:LX/1Ac;

.field public final A0A:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1JF;LX/0xd;LX/0yB;LX/1H1;LX/1Ki;LX/9XH;LX/1AX;LX/1Gm;LX/3Du;LX/1Ac;LX/0xJ;)V
    .locals 1

    invoke-static {p2, p11, p9, p3, p10}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p7, v0, p4}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2JK;-><init>()V

    iput-object p2, p0, LX/2JH;->A01:LX/0xd;

    iput-object p11, p0, LX/2JH;->A0A:LX/0xJ;

    iput-object p9, p0, LX/2JH;->A08:LX/3Du;

    iput-object p3, p0, LX/2JH;->A02:LX/0yB;

    iput-object p10, p0, LX/2JH;->A09:LX/1Ac;

    iput-object p7, p0, LX/2JH;->A06:LX/1AX;

    iput-object p8, p0, LX/2JH;->A07:LX/1Gm;

    iput-object p4, p0, LX/2JH;->A03:LX/1H1;

    iput-object p6, p0, LX/2JH;->A05:LX/9XH;

    iput-object p5, p0, LX/2JH;->A04:LX/1Ki;

    iput-object p1, p0, LX/2JH;->A00:LX/1JF;

    return-void
.end method

.method private final A00(LX/3Sq;I)V
    .locals 3

    invoke-static {p1}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2JH;->A0A:LX/0xJ;

    const/16 v1, 0x17

    new-instance v0, LX/7AL;

    invoke-direct {v0, p1, p2, v1, p0}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, LX/BEP;

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-static {v0, p2}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xw;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Xw;->A00:Z

    iget-object v0, p0, LX/2JH;->A02:LX/0yB;

    invoke-virtual {v0, p1}, LX/0yB;->A0l(LX/3Sq;)V

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const v0, 0x7f080463

    return v0
.end method

.method public A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v12, p2

    move-object/from16 v2, p3

    invoke-static {p2, v0, v2}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const/high16 v1, 0x200000

    iget v0, p2, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121ca2

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216a4

    check-cast p1, LX/012;

    sget-object v0, LX/3bQ;->A00:LX/3bQ;

    invoke-virtual {v2, p1, v0, v1}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/3Xv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v2, "display_text"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    move/from16 v9, p4

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3T2;->A01(Landroid/content/Context;)LX/4aE;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, p2, LX/BEP;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {p2}, LX/9vS;->A03(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    const-string v6, ""

    new-instance v2, LX/3Pc;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, LX/3Pc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-interface {v1, p2, v2}, LX/4aE;->BpC(LX/3Sq;LX/3Pc;)V

    invoke-direct {p0, p2, v9}, LX/2JH;->A00(LX/3Sq;I)V

    iget-object v0, p0, LX/2JH;->A0A:LX/0xJ;

    const/16 p3, 0x7

    new-instance v11, LX/3vh;

    move-object p1, v2

    move p2, v9

    invoke-direct/range {v11 .. v16}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v11}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "QuickReplyAction/executeTemplateAction/error: not clicked in Conversation activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/2JH;->A06:LX/1AX;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0, v1}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v2

    iget-object v0, p0, LX/2JH;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v4, LX/2dG;

    invoke-direct {v4, v2, v0, v1}, LX/2dG;-><init>(LX/3Qz;J)V

    iget-object v0, p0, LX/2JH;->A07:LX/1Gm;

    invoke-virtual {v0, v4, p2}, LX/1Gm;->A00(LX/3Sq;LX/3Sq;)V

    const-string v2, "id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "menu_options"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/A2z;

    invoke-direct {v2, v1, v0}, LX/A2z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/A3O;

    invoke-direct {v0, v1, v2, v3}, LX/A3O;-><init>(LX/958;LX/A2z;Ljava/lang/String;)V

    iput-object v0, v4, LX/2dG;->A00:LX/A3O;

    iget-object v0, p0, LX/2JH;->A02:LX/0yB;

    invoke-virtual {v0, v4}, LX/0yB;->A0i(LX/3Sq;)V

    invoke-direct {p0, p2, v9}, LX/2JH;->A00(LX/3Sq;I)V

    return-void
.end method

.method public A0C(LX/0z0;LX/8Wq;)Z
    .locals 1

    invoke-static {p1}, LX/1kq;->A1V(LX/0yz;)Z

    move-result v0

    return v0
.end method
