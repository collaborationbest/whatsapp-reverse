.class public LX/3Hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/18I;

.field public final A02:LX/2Z4;

.field public final A03:LX/1W6;

.field public final A04:LX/0zP;

.field public final A05:LX/0x5;

.field public final A06:LX/0z2;

.field public final A07:LX/0vo;

.field public final A08:LX/10j;

.field public final A09:LX/16p;

.field public final A0A:LX/0z0;

.field public final A0B:LX/4a9;

.field public final A0C:LX/6T1;

.field public final A0D:LX/4gm;

.field public final A0E:LX/1W4;

.field public final A0F:LX/3PX;

.field public final A0G:LX/1SO;

.field public final A0H:LX/3Qg;

.field public final A0I:LX/656;

.field public final A0J:LX/2Z6;

.field public final A0K:LX/006;

.field public final A0L:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/2Z4;LX/1W6;LX/0zP;LX/0x5;LX/0z2;LX/0vo;LX/10j;LX/16p;LX/0z0;LX/4a9;LX/6T1;LX/4gm;LX/1W4;LX/3PX;LX/1SO;LX/3Qg;LX/656;LX/2Z6;LX/006;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3Hc;->A05:LX/0x5;

    iput-object p11, p0, LX/3Hc;->A0A:LX/0z0;

    iput-object p2, p0, LX/3Hc;->A01:LX/18I;

    iput-object p1, p0, LX/3Hc;->A00:LX/0xC;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Hc;->A0H:LX/3Qg;

    iput-object p5, p0, LX/3Hc;->A04:LX/0zP;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Hc;->A0G:LX/1SO;

    iput-object p10, p0, LX/3Hc;->A09:LX/16p;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3Hc;->A0I:LX/656;

    iput-object p14, p0, LX/3Hc;->A0D:LX/4gm;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Hc;->A0E:LX/1W4;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3Hc;->A0J:LX/2Z6;

    iput-object p7, p0, LX/3Hc;->A06:LX/0z2;

    iput-object p8, p0, LX/3Hc;->A07:LX/0vo;

    iput-object p3, p0, LX/3Hc;->A02:LX/2Z4;

    iput-object p13, p0, LX/3Hc;->A0C:LX/6T1;

    iput-object p4, p0, LX/3Hc;->A03:LX/1W6;

    iput-object p12, p0, LX/3Hc;->A0B:LX/4a9;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Hc;->A0F:LX/3PX;

    iput-object p9, p0, LX/3Hc;->A08:LX/10j;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3Hc;->A0L:LX/006;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3Hc;->A0K:LX/006;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/2c4;Z)LX/74R;
    .locals 4

    iget-object v1, p0, LX/3Hc;->A03:LX/1W6;

    invoke-virtual {v1, p2}, LX/1W6;->A0D(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1W6;->A00()LX/74R;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3, p3}, LX/3Hc;->A01(Landroid/app/Activity;ZZ)LX/74R;

    move-result-object v2

    iput-object p2, v2, LX/74R;->A0J:LX/2c4;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, v2, LX/74R;->A0P:Z

    :cond_2
    return-object v2
.end method

.method public A01(Landroid/app/Activity;ZZ)LX/74R;
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3Hc;->A05:LX/0x5;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/3Hc;->A0A:LX/0z0;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3Hc;->A01:LX/18I;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3Hc;->A00:LX/0xC;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3Hc;->A0H:LX/3Qg;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3Hc;->A04:LX/0zP;

    move-object/from16 v22, v1

    iget-object v15, v0, LX/3Hc;->A0G:LX/1SO;

    iget-object v14, v0, LX/3Hc;->A09:LX/16p;

    iget-object v13, v0, LX/3Hc;->A0I:LX/656;

    iget-object v12, v0, LX/3Hc;->A0J:LX/2Z6;

    iget-object v11, v0, LX/3Hc;->A06:LX/0z2;

    iget-object v10, v0, LX/3Hc;->A07:LX/0vo;

    iget-object v9, v0, LX/3Hc;->A02:LX/2Z4;

    iget-object v8, v0, LX/3Hc;->A0D:LX/4gm;

    iget-object v7, v0, LX/3Hc;->A0C:LX/6T1;

    iget-object v6, v0, LX/3Hc;->A0E:LX/1W4;

    iget-object v5, v0, LX/3Hc;->A03:LX/1W6;

    iget-object v4, v0, LX/3Hc;->A0B:LX/4a9;

    iget-object v3, v0, LX/3Hc;->A0F:LX/3PX;

    iget-object v2, v0, LX/3Hc;->A08:LX/10j;

    iget-object v1, v0, LX/3Hc;->A0L:LX/006;

    iget-object v0, v0, LX/3Hc;->A0K:LX/006;

    new-instance v16, LX/74R;

    move-object/from16 v17, p1

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v34, v15

    move-object/from16 v35, v18

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move/from16 v40, p2

    move/from16 v41, p3

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v21

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v41}, LX/74R;-><init>(Landroid/app/Activity;LX/0xC;LX/18I;LX/2Z4;LX/1W6;LX/0zP;LX/0x5;LX/0z2;LX/0vo;LX/10j;LX/16p;LX/0z0;LX/4a9;LX/6T1;LX/4gm;LX/1W4;LX/3PX;LX/1SO;LX/3Qg;LX/656;LX/2Z6;LX/006;LX/006;ZZ)V

    return-object v16
.end method
