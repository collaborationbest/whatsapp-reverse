.class public final LX/2JR;
.super LX/9fe;
.source ""


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/1JF;

.field public final A02:LX/1H1;

.field public final A03:LX/1Ki;

.field public final A04:LX/9XH;

.field public final A05:LX/3Du;

.field public final A06:LX/0xJ;

.field public final A07:LX/18I;


# direct methods
.method public constructor <init>(LX/1F2;LX/18I;LX/1JF;LX/1H1;LX/1Ki;LX/9XH;LX/3Du;LX/0xJ;)V
    .locals 0

    invoke-static {p8, p1, p7, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p3, p2}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9fe;-><init>()V

    iput-object p8, p0, LX/2JR;->A06:LX/0xJ;

    iput-object p1, p0, LX/2JR;->A00:LX/1F2;

    iput-object p7, p0, LX/2JR;->A05:LX/3Du;

    iput-object p4, p0, LX/2JR;->A02:LX/1H1;

    iput-object p6, p0, LX/2JR;->A04:LX/9XH;

    iput-object p5, p0, LX/2JR;->A03:LX/1Ki;

    iput-object p3, p0, LX/2JR;->A01:LX/1JF;

    iput-object p2, p0, LX/2JR;->A07:LX/18I;

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const v0, 0x7f08042c

    return v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "cta_call"

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/1kr;->A0d(LX/3Xv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v10, p2

    invoke-static {p1, v0, v10}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x3

    move-object/from16 v1, p3

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v10, LX/BEP;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/3Xv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "phone_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v3, ""

    new-instance v2, LX/3Pc;

    move/from16 v7, p4

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LX/3Pc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10}, LX/9vS;->A07(LX/3Sq;)Z

    move-result v0

    move-object v9, p0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2JR;->A06:LX/0xJ;

    const/4 v13, 0x6

    new-instance v8, LX/3vh;

    move-object v11, v2

    move v12, v7

    invoke-direct/range {v8 .. v13}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v8}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v10}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2JR;->A01:LX/1JF;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v10, v0}, LX/1JF;->A01(LX/123;LX/3Sq;I)V

    :cond_1
    const/high16 v1, 0x400000

    iget v0, v10, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2JR;->A02:LX/1H1;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1H0;

    sget-object v1, LX/1H0;->A02:LX/1H0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1H0;->A04:LX/1H0;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/3Ir;->A00([Ljava/lang/Object;)LX/3Ir;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/7AL;

    invoke-direct {v0, p0, v7, v1, v10}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v2, v10, v0}, LX/1H1;->A01(LX/3Ir;LX/3Sq;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v2, p0, LX/2JR;->A07:LX/18I;

    const/16 v1, 0x29

    new-instance v0, LX/79v;

    invoke-direct {v0, p0, p1, v4, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public A09(Landroid/app/Activity;LX/3Sq;LX/3Xv;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A0B(LX/0z0;LX/8Wq;)Z
    .locals 1

    invoke-static {p1}, LX/1kq;->A1V(LX/0yz;)Z

    move-result v0

    return v0
.end method

.method public A0C(LX/0z0;LX/8Wq;)Z
    .locals 1

    invoke-static {p1}, LX/1kq;->A1V(LX/0yz;)Z

    move-result v0

    return v0
.end method
