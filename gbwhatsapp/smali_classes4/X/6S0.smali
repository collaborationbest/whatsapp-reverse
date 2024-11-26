.class public final LX/6S0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/0xl;

.field public final A02:LX/1FI;

.field public final A03:LX/16Z;

.field public final A04:LX/1NU;

.field public final A05:LX/0yM;

.field public final A06:LX/0xd;

.field public final A07:LX/0xm;

.field public final A08:LX/0z0;

.field public final A09:LX/1Cp;

.field public final A0A:LX/1B2;

.field public final A0B:LX/19p;

.field public final A0C:LX/1Md;

.field public final A0D:LX/1Cm;

.field public final A0E:LX/0xJ;

.field public final A0F:LX/006;

.field public final A0G:LX/16q;


# direct methods
.method public constructor <init>(LX/0yo;LX/0xl;LX/1FI;LX/16Z;LX/1NU;LX/16q;LX/0yM;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/1B2;LX/19p;LX/1Md;LX/1Cm;LX/0xJ;LX/006;)V
    .locals 17

    move-object/from16 v0, p16

    move-object/from16 v7, p10

    move-object/from16 v15, p8

    move-object/from16 v16, p1

    move-object/from16 v14, p2

    move-object/from16 v1, v16

    invoke-static {v15, v7, v0, v1, v14}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p15

    move-object/from16 v6, p12

    move-object/from16 v5, p13

    move-object/from16 v8, p9

    move-object/from16 v12, p4

    invoke-static {v8, v5, v3, v12, v6}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p14

    move-object/from16 v10, p6

    move-object/from16 v13, p3

    invoke-static {v13, v10, v4}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    move-object/from16 v9, p7

    invoke-static {v9, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v2, p17

    move-object/from16 v11, p5

    invoke-static {v2, v11}, LX/1kp;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/6S0;->A06:LX/0xd;

    iput-object v7, v1, LX/6S0;->A08:LX/0z0;

    iput-object v0, v1, LX/6S0;->A0E:LX/0xJ;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/6S0;->A00:LX/0yo;

    iput-object v14, v1, LX/6S0;->A01:LX/0xl;

    iput-object v8, v1, LX/6S0;->A07:LX/0xm;

    iput-object v5, v1, LX/6S0;->A0B:LX/19p;

    iput-object v3, v1, LX/6S0;->A0D:LX/1Cm;

    iput-object v12, v1, LX/6S0;->A03:LX/16Z;

    iput-object v6, v1, LX/6S0;->A0A:LX/1B2;

    iput-object v13, v1, LX/6S0;->A02:LX/1FI;

    iput-object v10, v1, LX/6S0;->A0G:LX/16q;

    iput-object v4, v1, LX/6S0;->A0C:LX/1Md;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/6S0;->A09:LX/1Cp;

    iput-object v9, v1, LX/6S0;->A05:LX/0yM;

    iput-object v2, v1, LX/6S0;->A0F:LX/006;

    iput-object v11, v1, LX/6S0;->A04:LX/1NU;

    return-void
.end method

.method public static final A00(LX/6S0;LX/14p;)Z
    .locals 6

    iget v0, p1, LX/14p;->A06:I

    const/4 v5, 0x1

    if-ltz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6S0;->A0G:LX/16q;

    invoke-virtual {v0, p1}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A01()LX/75W;
    .locals 12

    new-instance v4, LX/5sm;

    invoke-direct {v4, p0}, LX/5sm;-><init>(LX/6S0;)V

    iget-object v2, v4, LX/5sm;->A01:LX/6S0;

    iget-object v1, v2, LX/6S0;->A08:LX/0z0;

    const/16 v0, 0x1c48

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6S0;->A0E:LX/0xJ;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v4, v0}, LX/77o;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v4, LX/5sm;->A00:LX/75W;

    return-object v0

    :cond_0
    iget-object v1, v2, LX/6S0;->A06:LX/0xd;

    iget-object v0, v2, LX/6S0;->A0B:LX/19p;

    new-instance v3, LX/5so;

    invoke-direct {v3, v1, v0}, LX/5so;-><init>(LX/0xd;LX/19p;)V

    new-instance v0, LX/65c;

    invoke-direct {v0, v4, v2}, LX/65c;-><init>(LX/5sm;LX/6S0;)V

    iget-object v5, v3, LX/5so;->A01:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/5TD;

    invoke-direct {v2, v8}, LX/5TD;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, LX/34z;->A00:LX/6cY;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/5sn;

    invoke-direct {v1, v0, v3}, LX/5sn;-><init>(LX/65c;LX/5so;)V

    const/4 v0, 0x0

    new-instance v6, LX/5T7;

    invoke-direct {v6, v2, v1, v0}, LX/5T7;-><init>(LX/2m6;Ljava/lang/Object;I)V

    const/16 v9, 0x18b

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    goto :goto_0
.end method
