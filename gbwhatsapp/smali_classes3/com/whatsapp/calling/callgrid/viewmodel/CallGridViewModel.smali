.class public Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;
.super LX/59S;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/os/Handler;

.field public A03:LX/14p;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Lcom/whatsapp/jid/UserJid;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/util/Rational;

.field public A0G:LX/04l;

.field public final A0H:LX/00t;

.field public final A0I:LX/00t;

.field public final A0J:LX/00t;

.field public final A0K:LX/00t;

.field public final A0L:LX/00t;

.field public final A0M:LX/00t;

.field public final A0N:LX/00t;

.field public final A0O:LX/00t;

.field public final A0P:LX/00t;

.field public final A0Q:LX/0xC;

.field public final A0R:LX/0xF;

.field public final A0S:LX/5J8;

.field public final A0T:LX/5zk;

.field public final A0U:LX/6Ri;

.field public final A0V:LX/1S8;

.field public final A0W:LX/6T5;

.field public final A0X:LX/7EC;

.field public final A0Y:LX/59G;

.field public final A0Z:LX/65l;

.field public final A0a:LX/75x;

.field public final A0b:LX/16Z;

.field public final A0c:LX/17Z;

.field public final A0d:LX/18H;

.field public final A0e:LX/1HT;

.field public final A0f:LX/0z0;

.field public final A0g:LX/0yF;

.field public final A0h:LX/1DQ;

.field public final A0i:LX/1i5;

.field public final A0j:LX/1i5;

.field public final A0k:LX/1i5;

.field public final A0l:LX/1i5;

.field public final A0m:LX/1i5;

.field public final A0n:LX/1i5;

.field public final A0o:LX/1i5;

.field public final A0p:LX/1i5;

.field public final A0q:LX/1i5;

.field public final A0r:LX/1i5;

.field public final A0s:LX/1i5;

.field public final A0t:LX/1i5;

.field public final A0u:LX/1i5;

.field public final A0v:LX/1i5;

.field public final A0w:LX/1UU;

.field public final A0x:LX/1UU;

.field public final A0y:LX/1UU;

.field public final A0z:LX/1UU;

.field public final A10:LX/0xJ;

.field public final A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final A12:Ljava/util/HashSet;

.field public final A13:Ljava/util/LinkedHashMap;

.field public final A14:LX/004;

.field public final A15:LX/004;

.field public final A16:LX/004;

.field public final A17:Z

.field public final A18:LX/1F2;

.field public final A19:LX/66r;

.field public final A1A:LX/6xg;

.field public final A1B:LX/0x5;

.field public final A1C:LX/147;


# direct methods
.method public constructor <init>(LX/1F2;LX/0xC;LX/0xF;LX/66r;LX/5J8;LX/6xg;LX/6Ri;LX/1S8;LX/6T5;LX/7EC;LX/59G;LX/75x;LX/16Z;LX/18x;LX/17Z;LX/0x5;LX/0ue;LX/18H;LX/1HT;LX/0z0;LX/0yF;LX/1DQ;LX/147;LX/0xJ;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/004;LX/004;LX/004;)V
    .locals 10

    invoke-direct {p0}, LX/59S;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0n:LX/1i5;

    new-instance v0, LX/62J;

    invoke-direct {v0}, LX/62J;-><init>()V

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/00t;

    new-instance v0, LX/5t2;

    invoke-direct {v0}, LX/5t2;-><init>()V

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I:LX/00t;

    const/4 v5, 0x0

    invoke-static {v5}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J:LX/00t;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/1i5;

    invoke-static {v8}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0q:LX/1i5;

    new-instance v0, LX/65l;

    invoke-direct {v0}, LX/65l;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:LX/65l;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/00t;

    invoke-static {v5}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0L:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0y:LX/1UU;

    invoke-static {v8}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0m:LX/1i5;

    invoke-static {v8}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l:LX/1i5;

    invoke-static {v8}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0o:LX/1i5;

    sget-object v0, LX/6Tn;->A04:LX/6Tn;

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0k:LX/1i5;

    invoke-static {v5}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0O:LX/00t;

    invoke-static {v8}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0u:LX/1i5;

    const v0, 0x7f1505e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0v:LX/1i5;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0N:LX/00t;

    const v6, 0x7f070e44

    invoke-static {v3}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v7

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v3, 0xe

    :cond_0
    new-instance v0, LX/6Az;

    invoke-direct {v0, v6, v3, v7}, LX/6Az;-><init>(IIZ)V

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0j:LX/1i5;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0t:LX/1i5;

    sget-object v0, LX/5WZ;->A05:LX/5WZ;

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/1i5;

    const/16 v3, 0x8

    new-instance v0, LX/6E5;

    invoke-direct {v0, v3, v5}, LX/6E5;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0i:LX/1i5;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0w:LX/1UU;

    invoke-static {v8}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0r:LX/1i5;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0z:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0x:LX/1UU;

    iput-boolean v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:Z

    iput-boolean v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    move-object/from16 v3, p20

    iput-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/0z0;

    iput-object p3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/0xF;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A1B:LX/0x5;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A10:LX/0xJ;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0h:LX/1DQ;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0e:LX/1HT;

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A18:LX/1F2;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A1A:LX/6xg;

    move-object/from16 v7, p23

    iput-object v7, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A1C:LX/147;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0b:LX/16Z;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/59G;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c:LX/17Z;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g:LX/0yF;

    iput-object p4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A19:LX/66r;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0V:LX/1S8;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0d:LX/18H;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0W:LX/6T5;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A14:LX/004;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A15:LX/004;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A16:LX/004;

    move-object/from16 v9, p12

    iput-object v9, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0a:LX/75x;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:LX/7EC;

    move-object/from16 v5, p7

    iput-object v5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/6Ri;

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Q:LX/0xC;

    const/16 v0, 0xa22

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A17:Z

    new-instance v0, LX/5zk;

    invoke-direct {v0}, LX/5zk;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5zk;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A13:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/HashSet;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0M:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/00t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/5J8;

    invoke-virtual {p5, p0}, LX/5J8;->A08(LX/7oW;)V

    invoke-virtual {p5}, LX/5J8;->A05()LX/6T4;

    move-result-object v8

    iget-boolean v1, v8, LX/6T4;->A0J:Z

    iget-object v0, v8, LX/6T4;->A08:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_1

    move-object/from16 v1, p14

    invoke-virtual {v1, v0}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v3, v0}, LX/1hr;->A0P(LX/0z0;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A08:Z

    invoke-static {v8, p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C(LX/6T4;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Z)V

    iput-object p0, v9, LX/75x;->A01:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static/range {p17 .. p17}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/00t;

    invoke-static {v2}, LX/4ff;->A0Q(LX/00s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/62J;

    iput v6, v1, LX/62J;->A01:I

    iget-boolean v0, v1, LX/62J;->A09:Z

    if-ne v0, v3, :cond_3

    iget-boolean v0, v1, LX/62J;->A08:Z

    if-eq v0, v4, :cond_4

    :cond_3
    iput-boolean v3, v1, LX/62J;->A09:Z

    iput-boolean v4, v1, LX/62J;->A08:Z

    invoke-virtual {v2, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v7}, LX/147;->BLs()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    new-instance v1, LX/7v4;

    invoke-direct {v1, p5, p0, v0}, LX/7v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0G:LX/04l;

    iget-object v0, v5, LX/6Ri;->A00:LX/00s;

    invoke-virtual {v0, v1}, LX/00s;->A0A(LX/04l;)V

    :cond_5
    return-void
.end method

.method public static A01(LX/6Ij;)I
    .locals 2

    iget-boolean v0, p0, LX/6Ij;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/6Ij;->A0G:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    return v1

    :cond_2
    iget v1, p0, LX/6Ij;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/16 v1, 0x9

    return v1

    :cond_3
    iget-boolean v0, p0, LX/6Ij;->A0F:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    return v1

    :cond_4
    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return v1
.end method

.method public static A02(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Lcom/whatsapp/jid/UserJid;Z)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5zk;

    iget-object v0, v0, LX/5zk;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5zk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5zk;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5zk;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A03(LX/6Ij;)Landroid/graphics/Point;
    .locals 4

    iget-boolean v0, p1, LX/6Ij;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    sget-object v0, LX/75t;->A00:LX/75t;

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getAdjustedCameraPreviewSize(LX/7gN;)Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_0

    iget v1, p1, LX/6Ij;->A06:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    :cond_0
    return-object v2

    :cond_1
    iget-boolean v0, p1, LX/6Ij;->A0K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00:I

    if-ltz v0, :cond_2

    mul-int/lit8 v1, v0, 0x5a

    :cond_2
    iget v0, p1, LX/6Ij;->A05:I

    mul-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    iget v1, p1, LX/6Ij;->A04:I

    iget v0, p1, LX/6Ij;->A07:I

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_3
    iget v1, p1, LX/6Ij;->A07:I

    iget v0, p1, LX/6Ij;->A04:I

    goto :goto_0
.end method

.method public static A04(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6JO;

    iget-object v0, v1, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A05(LX/6Ij;)Landroid/util/Rational;
    .locals 5

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03(LX/6Ij;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v4, Landroid/util/Rational;

    invoke-direct {v4, v1, v0}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:Landroid/util/Rational;

    const-string v0, "CallGridViewModel/getPictureInPictureTargetSize defaultPipSize cannot be null"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    const/16 v1, 0x64

    const/16 v0, 0xef

    new-instance v3, Landroid/util/Rational;

    invoke-direct {v3, v1, v0}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGridViewModel/getPictureInPictureTargetSize aspect ratio too small "

    invoke-static {v4, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4, v2}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGridViewModel/getPictureInPictureTargetSize aspect ratio too large "

    invoke-static {v4, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static A06(LX/6T4;)Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v1, p0, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/6T4;->A0I:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, LX/6T4;->A04:LX/0xn;

    invoke-virtual {v0}, LX/0xn;->entrySet()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ij;

    iget-boolean v0, v0, LX/6Ij;->A0J:Z

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ij;

    iget v1, v0, LX/6Ij;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    :cond_3
    invoke-static {v5, v2}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public static A07(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x28

    const/16 v1, 0x8

    if-lt v2, v1, :cond_0

    const/16 v0, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    return-void

    :cond_1
    const-string v0, "voip/CallGridViewModel/cacheLastFrame no bitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private A08(LX/6Ij;)V
    .locals 7

    new-instance v5, LX/5t2;

    invoke-direct {v5}, LX/5t2;-><init>()V

    iget-boolean v0, p1, LX/6Ij;->A0J:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/6Ij;->A06:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v2

    const/16 v1, 0x9

    const/16 v0, 0x10

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x7

    :cond_1
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v1, p1, LX/6Ij;->A06:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/6Ij;->A0I:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03(LX/6Ij;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v4

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v2

    div-float/2addr v3, v0

    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    iput v4, v6, Landroid/graphics/Point;->x:I

    iput v2, v6, Landroid/graphics/Point;->y:I

    :cond_2
    iget v0, v6, Landroid/graphics/Point;->x:I

    iput v0, v5, LX/5t2;->A01:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    iput v0, v5, LX/5t2;->A00:I

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I:LX/00t;

    invoke-virtual {v0, v5}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method private A09(LX/6Ij;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0q:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/5J8;

    invoke-virtual {v0}, LX/5J8;->A05()LX/6T4;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06(LX/6T4;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    iget-boolean v0, p1, LX/6Ij;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0o:LX/1i5;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0m:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03(LX/6Ij;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0o:LX/1i5;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/4fh;->A1Q(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void
.end method

.method public static A0A(LX/6Ij;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V
    .locals 4

    iget-object v3, p1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/00t;

    invoke-static {v3}, LX/4ff;->A0Q(LX/00s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/62J;

    invoke-direct {p1, p0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03(LX/6Ij;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, v2, LX/62J;->A05:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, v2, LX/62J;->A03:I

    iget-boolean v0, p0, LX/6Ij;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/0z0;

    const/16 v0, 0x1210

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/62J;->A07:Z

    invoke-virtual {v3, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static A0B(LX/6T4;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V
    .locals 7

    iget-boolean v0, p1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A08:Z

    if-nez v0, :cond_2

    iget-object v6, p1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/1i5;

    invoke-virtual {v6}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, p0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S(LX/6T4;)LX/5WZ;

    move-result-object v4

    sget-object v1, LX/5WZ;->A05:LX/5WZ;

    invoke-static {v5, v1}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v0, v3, :cond_1

    iget-object v2, p1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/00t;

    invoke-static {v2}, LX/4ff;->A0Q(LX/00s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/62J;

    const v0, 0x7f070e44

    if-eqz v3, :cond_0

    const v0, 0x7f070ace

    :cond_0
    iput v0, v1, LX/62J;->A01:I

    invoke-virtual {v2, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    if-eq v4, v5, :cond_2

    invoke-virtual {v6, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static A0C(LX/6T4;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Z)V
    .locals 38

    move-object/from16 v13, p1

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0r:LX/1i5;

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/6T4;->A0E:Z

    move/from16 v18, v0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    if-eqz v0, :cond_0

    instance-of v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    if-eqz v0, :cond_9f

    :cond_0
    instance-of v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    move/from16 v33, v0

    if-eqz v0, :cond_5

    move-object v1, v13

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    iget-object v2, v14, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/7NM;

    invoke-direct {v0, v1}, LX/7NM;-><init>(Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_3

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_3

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-ne v2, v0, :cond_5

    invoke-virtual {v1}, LX/00f;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/6T4;->A04:LX/0xn;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v32

    invoke-virtual {v0}, LX/0xn;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ij;

    iget-boolean v0, v0, LX/6Ij;->A0J:Z

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ij;

    iget v1, v0, LX/6Ij;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_2
    move-object/from16 v0, v32

    invoke-static {v0, v2}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_3
    iget-object v0, v14, LX/6T4;->A04:LX/0xn;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v32

    invoke-virtual {v0}, LX/0xn;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ij;

    iget-boolean v0, v0, LX/6Ij;->A0J:Z

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ij;

    iget v1, v0, LX/6Ij;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    move-object/from16 v0, v32

    invoke-static {v0, v2}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_5
    invoke-static {v14}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06(LX/6T4;)Ljava/util/LinkedHashMap;

    move-result-object v32

    :cond_6
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/0z0;

    move-object/from16 p1, v0

    const/16 v1, 0x13bf

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    :cond_7
    iget-boolean v12, v14, LX/6T4;->A0N:Z

    if-nez v12, :cond_a

    if-gt v2, v0, :cond_a

    if-nez v18, :cond_a

    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v0, v32

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static/range {v32 .. v32}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/4fe;->A0a(Ljava/util/Iterator;)LX/6Ij;

    move-result-object v1

    iget-boolean v0, v1, LX/6Ij;->A0J:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v32, v3

    :cond_a
    iget-object v0, v14, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    move-object/from16 p0, v0

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    const/16 v34, 0x0

    if-eq v0, v1, :cond_c

    iget-object v3, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0i:LX/1i5;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E5;

    iget v0, v0, LX/6E5;->A00:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E5;

    iget-object v0, v0, LX/6E5;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    :cond_b
    new-instance v1, LX/6E5;

    move-object/from16 v0, v34

    invoke-direct {v1, v2, v0}, LX/6E5;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/1i5;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eq v12, v0, :cond_d

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5zk;

    iget-object v0, v1, LX/5zk;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/5zk;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/5zk;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_d
    move-object/from16 v0, v34

    iput-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A1C:LX/147;

    invoke-interface {v0}, LX/147;->BLs()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v32 .. v32}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/4fe;->A0a(Ljava/util/Iterator;)LX/6Ij;

    move-result-object v1

    iget-boolean v0, v1, LX/6Ij;->A0I:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    :cond_f
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget-boolean v0, v14, LX/6T4;->A0K:Z

    move/from16 v35, v0

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_10

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/59G;

    invoke-virtual {v0}, LX/59G;->A0S()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :cond_10
    :goto_2
    iput-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:Lcom/whatsapp/jid/UserJid;

    :cond_11
    :goto_3
    invoke-static {v14, v13}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B(LX/6T4;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v12, :cond_1e

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {v32 .. v32}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v6}, LX/4fe;->A0a(Ljava/util/Iterator;)LX/6Ij;

    move-result-object v1

    iget-boolean v2, v1, LX/6Ij;->A0J:Z

    if-eqz v2, :cond_18

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastCachedFrame()LX/618;

    move-result-object v0

    if-eqz v0, :cond_19

    :goto_5
    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_19

    iget v3, v1, LX/6Ij;->A06:I

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x2

    if-eq v3, v0, :cond_14

    if-eqz v2, :cond_13

    iget-boolean v0, v1, LX/6Ij;->A0C:Z

    if-nez v0, :cond_14

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isCameraOpen()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Z

    if-nez v0, :cond_14

    :cond_13
    iget-boolean v0, v1, LX/6Ij;->A0M:Z

    if-nez v0, :cond_14

    iget-boolean v0, v1, LX/6Ij;->A0B:Z

    if-eqz v0, :cond_19

    :cond_14
    const/4 v0, 0x1

    :goto_6
    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5zk;

    if-eqz v0, :cond_17

    iget-object v5, v1, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/5zk;->A03:LX/00e;

    invoke-static {v3}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LX/5zk;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5zk;->A02:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v3}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/5zk;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, LX/5zk;->A02:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    iget-object v1, v1, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5zk;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5zk;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5zk;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_18
    iget-boolean v0, v1, LX/6Ij;->A0O:Z

    if-eqz v0, :cond_19

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto :goto_6

    :cond_1a
    if-eqz v35, :cond_1b

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    if-le v2, v0, :cond_11

    :cond_1c
    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/59G;

    invoke-virtual {v0}, LX/59G;->A0S()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v3, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A10:LX/0xJ;

    new-instance v2, LX/5OT;

    invoke-direct {v2, v13}, LX/5OT;-><init>(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    new-array v1, v10, [[LX/6Ij;

    new-array v0, v11, [LX/6Ij;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-interface {v3, v2, v1}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    :cond_1e
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static/range {v32 .. v32}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v31

    :goto_7
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static/range {v31 .. v31}, LX/4fe;->A0a(Ljava/util/Iterator;)LX/6Ij;

    move-result-object v9

    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A13:Ljava/util/LinkedHashMap;

    iget-object v8, v9, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/6JO;

    iget-object v1, v0, LX/6JO;->A08:Landroid/util/Pair;

    :goto_8
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-eqz v12, :cond_23

    if-eqz v35, :cond_20

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_21

    :cond_20
    if-le v2, v10, :cond_23

    :cond_21
    const/4 v0, 0x4

    if-lt v2, v0, :cond_22

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0D:Z

    if-eqz v0, :cond_23

    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/0xF;

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_24

    :cond_23
    const/16 v30, 0x0

    :cond_24
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-direct {v13, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v35, :cond_26

    :cond_25
    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_26

    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J:LX/00t;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_27

    :cond_26
    const/4 v7, 0x0

    :cond_27
    iget-boolean v0, v14, LX/6T4;->A0J:Z

    move/from16 v29, v0

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractMap;->size()I

    move-result v6

    iget-object v0, v14, LX/6T4;->A06:LX/14v;

    move-object/from16 v28, v0

    iget-boolean v0, v14, LX/6T4;->A0H:Z

    move/from16 v19, v0

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractMap;->size()I

    move-result v17

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0b:LX/16Z;

    invoke-virtual {v0, v8}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v27

    invoke-static {v9}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A01(LX/6Ij;)I

    move-result v5

    iget v0, v9, LX/6Ij;->A06:I

    move/from16 v36, v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v26

    iget-boolean v4, v9, LX/6Ij;->A0J:Z

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A08:Z

    move/from16 v25, v0

    const/4 v3, 0x0

    if-nez v29, :cond_5f

    if-nez v12, :cond_5f

    if-eqz v0, :cond_5f

    :cond_28
    :goto_9
    const/16 v24, 0x1

    if-eqz v12, :cond_5d

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_5e

    iget-boolean v0, v9, LX/6Ij;->A0F:Z

    if-eqz v0, :cond_5e

    if-nez v3, :cond_5e

    :cond_29
    :goto_a
    invoke-static {v13, v8, v4}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Lcom/whatsapp/jid/UserJid;Z)Landroid/graphics/Bitmap;

    move-result-object v21

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/0xF;

    move-object v15, v0

    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-ne v0, v2, :cond_5c

    invoke-static {v1}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    if-ne v0, v2, :cond_5c

    :cond_2a
    :goto_b
    const/16 v20, 0x0

    if-nez v26, :cond_2c

    if-eqz v19, :cond_2b

    if-eqz v21, :cond_2c

    :cond_2b
    iget-boolean v0, v9, LX/6Ij;->A0B:Z

    const/16 v19, 0x0

    if-eqz v0, :cond_2d

    :cond_2c
    const/16 v19, 0x1

    :cond_2d
    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09:Z

    if-eqz v0, :cond_2f

    if-nez v7, :cond_2f

    if-nez v30, :cond_2e

    const/4 v2, 0x3

    move/from16 v0, v17

    if-le v0, v2, :cond_2f

    :cond_2e
    if-eqz v4, :cond_2f

    const/16 v17, 0x1

    move/from16 v0, v36

    if-eq v0, v10, :cond_30

    :cond_2f
    const/16 v17, 0x0

    :cond_30
    new-instance v2, LX/6S3;

    move-object/from16 v0, v27

    invoke-direct {v2, v0, v8}, LX/6S3;-><init>(LX/14p;Lcom/whatsapp/jid/UserJid;)V

    iput-boolean v4, v2, LX/6S3;->A0J:Z

    iput-object v1, v2, LX/6S3;->A08:Landroid/util/Pair;

    move/from16 v0, v30

    iput-boolean v0, v2, LX/6S3;->A0F:Z

    iput-boolean v7, v2, LX/6S3;->A0B:Z

    iput-boolean v12, v2, LX/6S3;->A0K:Z

    iget-boolean v0, v9, LX/6Ij;->A0K:Z

    iput-boolean v0, v2, LX/6S3;->A0G:Z

    if-nez v12, :cond_5b

    iget-object v15, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:LX/7EC;

    invoke-virtual {v15, v8}, LX/7EC;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v16, 0x0

    if-eqz v28, :cond_31

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0d:LX/18H;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v8}, LX/18H;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    if-eqz v0, :cond_31

    iget v0, v0, LX/3Qi;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_31
    invoke-static {v8, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v16, :cond_5a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    sget-object v1, LX/7EC;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_32

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, LX/4fk;->A1B(Ljava/util/LinkedList;)V

    :cond_32
    invoke-static {v8, v15, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_33
    invoke-virtual {v15, v8}, LX/7EC;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0x0

    const/4 v0, -0x1

    if-lt v15, v0, :cond_34

    :goto_d
    const/16 v16, 0x1

    :cond_34
    const-string v0, "colorIndex should be no less than -1"

    move-object v1, v0

    move/from16 v0, v16

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iput v15, v2, LX/6S3;->A02:I

    move/from16 v0, v29

    iput-boolean v0, v2, LX/6S3;->A0C:Z

    const v1, 0x7f060d70

    if-nez v24, :cond_35

    const/4 v0, 0x2

    const v1, 0x7f060d5d

    if-eq v5, v0, :cond_35

    const/4 v0, 0x3

    const/4 v1, -0x1

    if-ne v5, v0, :cond_35

    const v1, 0x7f060d59

    :cond_35
    iput v1, v2, LX/6S3;->A01:I

    move/from16 v0, v24

    iput-boolean v0, v2, LX/6S3;->A0V:Z

    const/4 v1, 0x3

    invoke-static {v5, v1}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, v2, LX/6S3;->A0O:Z

    if-nez v24, :cond_36

    if-eq v5, v1, :cond_36

    const/4 v0, 0x2

    const/4 v15, 0x0

    if-ne v5, v0, :cond_37

    :cond_36
    const/4 v15, 0x1

    :cond_37
    iput-boolean v15, v2, LX/6S3;->A0N:Z

    iput-object v3, v2, LX/6S3;->A09:LX/3C5;

    if-nez v29, :cond_38

    if-nez v3, :cond_38

    const/4 v0, 0x1

    if-eqz v25, :cond_39

    :cond_38
    const/4 v0, 0x0

    :cond_39
    iput-boolean v0, v2, LX/6S3;->A0R:Z

    if-nez v7, :cond_59

    if-eqz v25, :cond_3a

    if-eqz v29, :cond_59

    :cond_3a
    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v2, LX/6S3;->A0W:Z

    move/from16 v0, v19

    iput-boolean v0, v2, LX/6S3;->A0A:Z

    iget v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00:I

    mul-int/lit8 v0, v0, -0x5a

    iput v0, v2, LX/6S3;->A03:I

    move-object/from16 v0, v21

    iput-object v0, v2, LX/6S3;->A07:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-eqz v12, :cond_58

    if-eqz v30, :cond_3b

    if-gt v6, v10, :cond_3c

    :cond_3b
    if-eqz v7, :cond_58

    :cond_3c
    :goto_f
    iput-boolean v0, v2, LX/6S3;->A0P:Z

    const/4 v5, 0x1

    if-eqz v12, :cond_56

    invoke-direct {v13, v6}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/5WZ;->A05:LX/5WZ;

    if-eq v15, v0, :cond_57

    :cond_3d
    :goto_10
    iput-boolean v5, v2, LX/6S3;->A0Q:Z

    iget-boolean v0, v9, LX/6Ij;->A0E:Z

    iput-boolean v0, v2, LX/6S3;->A0E:Z

    if-eqz v12, :cond_3e

    if-eqz v26, :cond_3e

    const/16 v20, 0x1

    :cond_3e
    move/from16 v0, v20

    iput-boolean v0, v2, LX/6S3;->A0Z:Z

    const/16 v5, 0x954

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, LX/0yz;->A07(I)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v12, :cond_55

    if-lt v6, v0, :cond_54

    if-nez v7, :cond_3f

    const/4 v0, 0x4

    :goto_11
    if-lt v6, v0, :cond_54

    :cond_3f
    :goto_12
    iput-boolean v5, v2, LX/6S3;->A0M:Z

    iget v0, v9, LX/6Ij;->A00:I

    iput v0, v2, LX/6S3;->A05:I

    const/4 v5, 0x1

    if-le v6, v10, :cond_53

    if-eqz v4, :cond_52

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastCachedFrame()LX/618;

    move-result-object v0

    if-nez v0, :cond_53

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Z

    :goto_13
    if-nez v0, :cond_53

    :goto_14
    iput-boolean v5, v2, LX/6S3;->A0a:Z

    iget-boolean v5, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    iput-boolean v5, v2, LX/6S3;->A0D:Z

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A17:Z

    iput-boolean v0, v2, LX/6S3;->A0L:Z

    if-eqz v5, :cond_40

    const/4 v0, 0x1

    if-nez v3, :cond_41

    :cond_40
    const/4 v0, 0x0

    :cond_41
    iput-boolean v0, v2, LX/6S3;->A0X:Z

    if-nez v5, :cond_42

    if-eqz v12, :cond_42

    if-eqz v4, :cond_42

    iget-boolean v3, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Z

    const/4 v0, 0x1

    if-nez v3, :cond_43

    :cond_42
    const/4 v0, 0x0

    :cond_43
    iput-boolean v0, v2, LX/6S3;->A0U:Z

    if-nez v5, :cond_51

    if-eqz v12, :cond_51

    if-nez v4, :cond_51

    iget-boolean v0, v9, LX/6Ij;->A0B:Z

    if-eqz v0, :cond_51

    const/4 v3, 0x1

    move/from16 v0, v36

    if-ne v0, v10, :cond_51

    :goto_15
    iput-boolean v3, v2, LX/6S3;->A0T:Z

    const/4 v3, 0x0

    if-eqz v12, :cond_45

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A15:LX/004;

    invoke-static {v0}, LX/4fh;->A1X(LX/004;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v5, 0xc51

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, LX/0yz;->A07(I)I

    move-result v5

    const/4 v0, 0x2

    if-ge v5, v0, :cond_44

    if-nez v26, :cond_45

    :cond_44
    iget v3, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00:I

    :cond_45
    iput v3, v2, LX/6S3;->A06:I

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/6Ri;

    invoke-static {v8, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6Ri;->A03:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/6S3;->A0Y:Z

    if-eqz v4, :cond_47

    const/4 v0, 0x2

    if-ne v6, v0, :cond_46

    if-nez v30, :cond_46

    if-eqz v7, :cond_47

    :cond_46
    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_47

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    if-nez v0, :cond_4e

    if-nez v7, :cond_50

    :cond_47
    :goto_16
    const/4 v3, 0x0

    :cond_48
    :goto_17
    iput v3, v2, LX/6S3;->A04:I

    if-eqz v33, :cond_4d

    move-object/from16 v0, p0

    invoke-static {v0, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v4, :cond_49

    invoke-static/range {p1 .. p1}, LX/1hr;->A0L(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v3, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    move-object/from16 v0, p0

    if-ne v0, v3, :cond_4c

    const v1, 0x3f333333    # 0.7f

    :cond_49
    :goto_18
    iput v1, v2, LX/6S3;->A00:F

    move/from16 v0, v17

    iput-boolean v0, v2, LX/6S3;->A0S:Z

    invoke-virtual {v2}, LX/6S3;->A00()LX/6JO;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_4a

    invoke-direct {v13, v9}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A08(LX/6Ij;)V

    move-object/from16 v34, v8

    :cond_4a
    if-eqz v30, :cond_4b

    invoke-static {v9, v13}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0A(LX/6Ij;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    goto/16 :goto_7

    :cond_4b
    invoke-direct {v13, v9}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09(LX/6Ij;)V

    goto/16 :goto_7

    :cond_4c
    sget-object v3, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-ne v0, v3, :cond_49

    const v1, 0x3e99999a    # 0.3f

    goto :goto_18

    :cond_4d
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_4e
    if-nez v7, :cond_50

    iget v1, v9, LX/6Ij;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_47

    :cond_4f
    const v3, 0x7f080db4

    goto :goto_17

    :cond_50
    iget v0, v9, LX/6Ij;->A01:I

    const v3, 0x7f080db1

    if-eq v0, v10, :cond_48

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4f

    const v3, 0x7f080dad

    if-eq v0, v1, :cond_48

    const/4 v1, 0x4

    const v3, 0x7f080daf

    if-eq v0, v1, :cond_48

    goto :goto_16

    :cond_51
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_52
    iget-boolean v0, v9, LX/6Ij;->A0O:Z

    goto/16 :goto_13

    :cond_53
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_54
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_55
    const/4 v0, 0x3

    goto/16 :goto_11

    :cond_56
    const/16 v15, 0x457

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_57

    if-nez v4, :cond_57

    if-nez v18, :cond_57

    goto/16 :goto_10

    :cond_57
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_58
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_59
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_5a
    sget-object v0, LX/7EC;->A00:Ljava/util/List;

    invoke-static {v0}, LX/03w;->A09(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :cond_5b
    const/4 v15, -0x1

    goto/16 :goto_d

    :cond_5c
    if-eqz v12, :cond_2a

    const/16 v0, 0x9

    if-ge v6, v0, :cond_2a

    invoke-virtual {v15}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/0zG;->A01:LX/0zG;

    const/16 v15, 0x1c0b

    move-object/from16 v2, p1

    invoke-static {v0, v2, v15}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v2, v16

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_5d
    iget-boolean v0, v9, LX/6Ij;->A0F:Z

    if-eqz v0, :cond_5e

    const/4 v2, 0x2

    if-le v6, v2, :cond_29

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5e

    if-eq v5, v2, :cond_5e

    goto/16 :goto_a

    :cond_5e
    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_5f
    const/4 v2, 0x2

    if-ne v5, v2, :cond_61

    const v0, 0x7f122769

    :cond_60
    :goto_19
    invoke-static {v0}, LX/4ff;->A0I(I)LX/2hV;

    move-result-object v3

    goto/16 :goto_9

    :cond_61
    const/4 v0, 0x3

    if-ne v5, v0, :cond_62

    const v0, 0x7f1226c9

    if-eqz v12, :cond_60

    const v0, 0x7f122777

    goto :goto_19

    :cond_62
    const/16 v0, 0x9

    if-ne v5, v0, :cond_63

    const v0, 0x7f122775    # 1.9427216E38f

    goto :goto_19

    :cond_63
    const/4 v0, 0x5

    if-ne v5, v0, :cond_28

    if-nez v30, :cond_28

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_64

    if-nez v26, :cond_64

    if-ne v6, v2, :cond_64

    if-nez v7, :cond_64

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_64

    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c:LX/17Z;

    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    if-nez v4, :cond_65

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v11

    const v0, 0x7f12276b

    invoke-static {v2, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v3

    goto/16 :goto_9

    :cond_64
    if-nez v12, :cond_28

    if-nez v29, :cond_28

    :cond_65
    const v0, 0x7f122773

    goto :goto_19

    :cond_66
    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_67
    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J:LX/00t;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v34

    if-eq v1, v0, :cond_68

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_68
    invoke-static/range {v37 .. v37}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eq v0, v12, :cond_6b

    move-object/from16 v0, v37

    invoke-static {v0, v12}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0q:LX/1i5;

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0e:LX/1HT;

    invoke-virtual {v0}, LX/1HT;->A00()Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A16:LX/004;

    invoke-static {v0}, LX/4fh;->A1X(LX/004;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x1

    if-nez v12, :cond_6a

    :cond_69
    const/4 v0, 0x0

    :cond_6a
    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    invoke-static {v13}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    invoke-static {v13}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    :cond_6b
    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A13:Ljava/util/LinkedHashMap;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v2}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0a:LX/75x;

    invoke-virtual {v0, v1}, LX/75x;->A07(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1a

    :cond_6c
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6d

    if-eqz p2, :cond_97

    :cond_6d
    if-nez v18, :cond_95

    iget-object v3, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A1A:LX/6xg;

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v2

    if-eqz v12, :cond_75

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_75

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_71

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JO;

    iget-boolean v0, v0, LX/6JO;->A0J:Z

    if-eqz v0, :cond_70

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6JO;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_1c
    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v4, LX/7B3;->A00:LX/7B3;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x5

    invoke-interface {v0, v11, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v3, v7, v2}, LX/6xg;->A01(IZ)I

    move-result v4

    invoke-virtual {v3, v7, v2}, LX/6xg;->A02(IZ)I

    move-result v3

    new-array v2, v7, [LX/6JO;

    iget-object v0, v6, LX/6JO;->A08:Landroid/util/Pair;

    move-object/from16 v17, v0

    add-int/lit8 v9, v7, -0x1

    invoke-static/range {v17 .. v17}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v15

    add-int/lit8 v16, v3, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_6f

    invoke-static/range {v17 .. v17}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v15

    add-int/lit8 v0, v4, -0x1

    if-ne v15, v0, :cond_6f

    :goto_1d
    aput-object v6, v2, v9

    const/4 v15, 0x0

    :goto_1e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v15, v0, :cond_72

    invoke-virtual {v8, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6JO;

    iget-object v0, v6, LX/6JO;->A08:Landroid/util/Pair;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    if-ge v0, v3, :cond_6e

    invoke-static/range {v16 .. v16}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    if-ge v0, v4, :cond_6e

    invoke-static/range {v16 .. v16}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    mul-int/2addr v0, v4

    invoke-static/range {v16 .. v16}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v16

    add-int v0, v0, v16

    if-ltz v0, :cond_6e

    if-ge v0, v9, :cond_6e

    aget-object v16, v2, v0

    if-nez v16, :cond_6e

    aput-object v6, v2, v0

    invoke-virtual {v8, v15}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1e

    :cond_6e
    add-int/lit8 v15, v15, 0x1

    goto :goto_1e

    :cond_6f
    new-instance v15, LX/6S3;

    invoke-direct {v15, v6}, LX/6S3;-><init>(LX/6JO;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v0, v4, -0x1

    invoke-static {v6, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v15, LX/6S3;->A08:Landroid/util/Pair;

    invoke-virtual {v15}, LX/6S3;->A00()LX/6JO;

    move-result-object v6

    goto :goto_1d

    :cond_70
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1b

    :cond_71
    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_72
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v7, :cond_73

    aget-object v0, v2, v9

    if-nez v0, :cond_74

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JO;

    new-instance v6, LX/6S3;

    invoke-direct {v6, v0}, LX/6S3;-><init>(LX/6JO;)V

    div-int v0, v9, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    rem-int v0, v9, v4

    invoke-static {v3, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v6, LX/6S3;->A08:Landroid/util/Pair;

    invoke-virtual {v6}, LX/6S3;->A00()LX/6JO;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_73
    invoke-static {v2}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move-object/from16 v0, v23

    invoke-interface {v0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/7B4;->A00:LX/7B4;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JO;

    new-instance v3, LX/6S3;

    invoke-direct {v3, v0}, LX/6S3;-><init>(LX/6JO;)V

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v3, LX/6S3;->A08:Landroid/util/Pair;

    invoke-virtual {v3}, LX/6S3;->A00()LX/6JO;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_74
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_75
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v10, :cond_92

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/6xg;->A01(IZ)I

    move-result v21

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/6xg;->A02(IZ)I

    move-result v20

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v7, v10, :cond_79

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v8, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v17, 0x0

    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_84

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6JO;

    iget-boolean v0, v6, LX/6JO;->A0J:Z

    if-eqz v0, :cond_76

    move-object/from16 v17, v6

    goto :goto_22

    :cond_76
    iget-object v7, v6, LX/6JO;->A08:Landroid/util/Pair;

    invoke-static {v7}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    if-eq v0, v5, :cond_78

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v9}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v5, :cond_78

    move/from16 v0, v21

    if-ge v8, v0, :cond_78

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_78
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_79
    const/4 v6, 0x2

    if-ne v7, v6, :cond_7a

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :cond_7a
    const/4 v5, 0x3

    if-ne v7, v5, :cond_7b

    if-nez v2, :cond_7f

    invoke-static {v0, v8}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_21

    :cond_7b
    const/16 v0, 0xc

    if-ge v7, v0, :cond_83

    invoke-virtual {v3, v7, v2}, LX/6xg;->A01(IZ)I

    move-result v8

    sub-int v5, v8, v10

    invoke-virtual {v3, v7, v2}, LX/6xg;->A02(IZ)I

    move-result v6

    if-eq v7, v10, :cond_82

    if-ge v5, v8, :cond_82

    const/4 v0, 0x3

    if-gt v7, v0, :cond_80

    const/4 v6, 0x1

    :cond_7c
    :goto_23
    if-eqz v12, :cond_7e

    const/4 v0, 0x6

    if-eq v7, v0, :cond_7d

    const/16 v0, 0x8

    if-ne v7, v0, :cond_7e

    :cond_7d
    iget-object v1, v3, LX/6xg;->A00:LX/0z0;

    const/16 v0, 0x1f52

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    add-int/lit8 v6, v6, -0x1

    :cond_7e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7f
    :goto_24
    invoke-static {v8, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_21

    :cond_80
    add-int/lit8 v1, v6, -0x1

    mul-int v0, v1, v8

    sub-int v0, v7, v0

    if-gt v0, v5, :cond_81

    move v6, v1

    :cond_81
    if-ne v5, v5, :cond_7c

    add-int/lit8 v6, v6, -0x1

    goto :goto_23

    :cond_82
    const/4 v6, 0x0

    goto :goto_23

    :cond_83
    if-nez v2, :cond_7e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_24

    :cond_84
    add-int/lit8 v9, v21, -0x1

    :goto_25
    if-ltz v9, :cond_8b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    invoke-static {v4, v9}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/7B2;->A00:LX/7B2;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    invoke-virtual {v3, v15, v2}, LX/6xg;->A02(IZ)I

    move-result v7

    invoke-virtual {v3, v15, v2}, LX/6xg;->A01(IZ)I

    move-result v6

    if-eq v15, v10, :cond_8a

    if-ge v9, v6, :cond_8a

    const/4 v0, 0x3

    if-gt v15, v0, :cond_88

    const/4 v7, 0x1

    :cond_86
    :goto_26
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gt v7, v0, :cond_87

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v11, v6}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v11, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    add-int/lit8 v9, v9, -0x1

    goto :goto_25

    :cond_87
    invoke-static {v8, v4, v9}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_27

    :cond_88
    add-int/lit8 v16, v7, -0x1

    mul-int v0, v16, v6

    sub-int/2addr v15, v0

    if-gt v15, v9, :cond_89

    move/from16 v7, v16

    :cond_89
    sub-int/2addr v6, v10

    if-ne v9, v6, :cond_86

    add-int/lit8 v7, v7, -0x1

    goto :goto_26

    :cond_8a
    const/4 v7, 0x0

    goto :goto_26

    :cond_8b
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_28
    move/from16 v0, v20

    if-ge v3, v0, :cond_93

    const/4 v6, 0x0

    :goto_29
    move/from16 v0, v21

    if-ge v6, v0, :cond_91

    invoke-static {v4, v6}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v17, :cond_8d

    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    if-ne v3, v0, :cond_8d

    invoke-static {v1}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    if-ne v6, v0, :cond_8d

    move-object/from16 v0, v17

    :goto_2a
    new-instance v7, LX/6S3;

    invoke-direct {v7, v0}, LX/6S3;-><init>(LX/6JO;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v7, LX/6S3;->A08:Landroid/util/Pair;

    invoke-virtual {v7}, LX/6S3;->A00()LX/6JO;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8c
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_8d
    invoke-static {v1}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    if-ne v6, v0, :cond_8e

    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    add-int/lit8 v7, v3, -0x1

    if-gt v3, v0, :cond_8f

    :cond_8e
    move v7, v3

    :cond_8f
    if-eqz v8, :cond_90

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_90

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2b
    check-cast v0, LX/6JO;

    if-eqz v0, :cond_8c

    goto :goto_2a

    :cond_90
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2b

    :cond_91
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_92
    move-object/from16 v2, v23

    goto :goto_2c

    :cond_93
    if-eqz v17, :cond_94

    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    if-ne v0, v5, :cond_94

    invoke-static {v1}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    if-ne v0, v5, :cond_94

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_94
    :goto_2c
    move-object/from16 v23, v2

    :cond_95
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v12, :cond_98

    if-ne v0, v10, :cond_96

    :goto_2d
    const/4 v11, 0x1

    :cond_96
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0u:LX/1i5;

    invoke-static {v0, v10}, LX/1kj;->A1K(LX/00s;Z)V

    :cond_97
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6JO;

    iget-object v1, v2, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_98
    if-nez v0, :cond_96

    goto :goto_2d

    :cond_99
    const/16 v1, 0xc

    if-eqz v12, :cond_9a

    const/16 v1, 0x9

    :cond_9a
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9b

    if-nez v11, :cond_9b

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v1, :cond_9b

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0y:LX/1UU;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_9b
    invoke-static {v13}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0G(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_a2

    iget-object v5, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/0xF;

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v2

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x8

    if-gt v1, v0, :cond_9c

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0D:Z

    if-eqz v0, :cond_a1

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_a1

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_a1

    :cond_9c
    const/4 v4, 0x1

    :goto_2f
    if-nez v2, :cond_9d

    if-eqz v4, :cond_a2

    :cond_9d
    iget v3, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00:I

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    new-instance v2, LX/6GT;

    invoke-direct {v2, v3, v1, v0, v4}, LX/6GT;-><init>(IIZZ)V

    :goto_30
    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0O:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-virtual {v1, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_9e
    iget-boolean v0, v14, LX/6T4;->A0J:Z

    iput-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0A:Z

    iget-object v4, v14, LX/6T4;->A06:LX/14v;

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:LX/14p;

    if-nez v1, :cond_a0

    const/4 v0, 0x0

    :goto_31
    invoke-static {v0, v4}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v3, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0b:LX/16Z;

    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0h:LX/1DQ;

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g:LX/0yF;

    move/from16 v0, v18

    invoke-static {v3, v1, v4, v2, v0}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:LX/14p;

    :cond_9f
    return-void

    :cond_a0
    const-class v0, LX/14v;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    goto :goto_31

    :cond_a1
    const/4 v4, 0x0

    goto :goto_2f

    :cond_a2
    const/4 v2, 0x0

    goto :goto_30
.end method

.method public static A0D(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/5J8;

    invoke-virtual {v0}, LX/5J8;->A05()LX/6T4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C(LX/6T4;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Z)V

    return-void
.end method

.method public static A0E(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/5J8;

    invoke-virtual {v0}, LX/5J8;->A05()LX/6T4;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C(LX/6T4;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Z)V

    return-void
.end method

.method public static A0F(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0j:LX/1i5;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_2

    const v3, 0x7f070187

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v1, 0xe

    :cond_1
    new-instance v0, LX/6Az;

    invoke-direct {v0, v3, v1, v2}, LX/6Az;-><init>(IIZ)V

    invoke-virtual {v4, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    const v3, 0x7f070e44

    if-eqz v0, :cond_0

    const v3, 0x7f070e45

    goto :goto_0
.end method

.method public static A0G(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V
    .locals 14

    iget-object v5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A13:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v7

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/0xF;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v2

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/6JO;

    new-instance v0, LX/6S3;

    invoke-direct {v0, v1}, LX/6S3;-><init>(LX/6JO;)V

    iput-boolean v6, v0, LX/6S3;->A0A:Z

    invoke-virtual {v0}, LX/6S3;->A00()LX/6JO;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0M:LX/00t;

    const/4 v0, 0x6

    const/4 v2, 0x6

    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/00t;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v7, :cond_0

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/6JO;

    if-eqz v0, :cond_0

    new-instance v2, LX/6S3;

    invoke-direct {v2, v0}, LX/6S3;-><init>(LX/6JO;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/0xF;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v6, v2, LX/6S3;->A0I:Z

    :goto_1
    invoke-virtual {v2}, LX/6S3;->A00()LX/6JO;

    move-result-object v5

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6JO;

    iget-boolean v0, v1, LX/6JO;->A0J:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0M:LX/00t;

    invoke-virtual {v0, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput-boolean v6, v2, LX/6S3;->A0H:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0M:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/00t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v0, LX/6S3;

    invoke-direct {v0, v5}, LX/6S3;-><init>(LX/6JO;)V

    iput-boolean v6, v0, LX/6S3;->A0A:Z

    iput-boolean v4, v0, LX/6S3;->A0Y:Z

    invoke-virtual {v0}, LX/6S3;->A00()LX/6JO;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v4, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0M:LX/00t;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/00t;

    invoke-static {v8}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v9

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/0z0;

    const/16 v0, 0x1efb

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result p0

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-lez p0, :cond_10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/6JO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/6JO;

    const/4 v6, 0x0

    aget-object v0, v7, v4

    new-instance v2, LX/6S3;

    invoke-direct {v2, v0}, LX/6S3;-><init>(LX/6JO;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, 0x7ffffffe

    invoke-static {v10, v1}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v2, LX/6S3;->A08:Landroid/util/Pair;

    iput v1, v2, LX/6S3;->A05:I

    invoke-virtual {v2}, LX/6S3;->A00()LX/6JO;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v4, 0x1

    :goto_4
    array-length v11, v7

    if-ge v4, v11, :cond_c

    aget-object v0, v7, v4

    iget v2, v0, LX/6JO;->A05:I

    if-gtz v2, :cond_8

    const/4 v2, -0x1

    :cond_8
    aget-object v0, v7, v4

    new-instance v1, LX/6S3;

    invoke-direct {v1, v0}, LX/6S3;-><init>(LX/6JO;)V

    invoke-static {v10, v2}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/6S3;->A08:Landroid/util/Pair;

    invoke-virtual {v1}, LX/6S3;->A00()LX/6JO;

    move-result-object v0

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v7}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v2

    if-ltz v2, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v2, v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    const-string v0, "updateParticipantsList: Invalid position for view state"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {v7}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/59G;

    invoke-virtual {v0}, LX/59G;->A0S()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    sget-object v0, LX/7B5;->A00:LX/7B5;

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v5, 0x1

    :goto_5
    add-int/lit8 v13, p0, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v5, v0, :cond_f

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6JO;

    iget-object v12, v2, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v1, v11, :cond_d

    aget-object v0, v7, v1

    iget-object v0, v0, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-ltz v4, :cond_d

    if-ge v4, v13, :cond_d

    iget-object v0, v2, LX/6JO;->A08:Landroid/util/Pair;

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v13

    aget-object v12, v7, v5

    iget-object v0, v12, LX/6JO;->A08:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v1, LX/6S3;

    invoke-direct {v1, v2}, LX/6S3;-><init>(LX/6JO;)V

    invoke-static {v10, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/6S3;->A08:Landroid/util/Pair;

    invoke-virtual {v1}, LX/6S3;->A00()LX/6JO;

    move-result-object v2

    new-instance v1, LX/6S3;

    invoke-direct {v1, v12}, LX/6S3;-><init>(LX/6JO;)V

    invoke-static {v10, v13}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/6S3;->A08:Landroid/util/Pair;

    invoke-virtual {v1}, LX/6S3;->A00()LX/6JO;

    move-result-object v0

    aput-object v2, v7, v5

    aput-object v0, v7, v4

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_10

    aget-object v0, v7, v6

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v8, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0H(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_1

    const v1, 0x7f1505e3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0v:LX/1i5;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    const v1, 0x7f1505e6

    if-eqz v0, :cond_0

    const v1, 0x7f1505e1

    goto :goto_0
.end method

.method public static A0I(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J:LX/00t;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "voip/CallGridViewModel//toggleFocusedView previous focused participant must be cleared before switching"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A13:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JO;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "voip/CallGridViewModel//toggleFocusedView participant not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    return-void

    :cond_2
    iget-boolean v0, v0, LX/6JO;->A0B:Z

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {v3, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private A0J(I)Z
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/0z0;

    const/16 v0, 0x91b

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v5

    const/16 v0, 0xedf

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v2

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A19:LX/66r;

    iget-object v1, v0, LX/66r;->A00:LX/0z0;

    const/16 v0, 0x6dc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-lt p1, v5, :cond_0

    :goto_0
    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    if-le p1, v3, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public A0R()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/5J8;

    invoke-virtual {v0, p0}, LX/5J8;->A09(LX/7oW;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0a:LX/75x;

    const/4 v2, 0x0

    iput-object v2, v0, LX/75x;->A01:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-virtual {v0}, LX/75x;->A04()V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A1C:LX/147;

    invoke-interface {v0}, LX/147;->BLs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0G:LX/04l;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/6Ri;

    iget-object v0, v0, LX/6Ri;->A00:LX/00s;

    invoke-virtual {v0, v1}, LX/00s;->A0B(LX/04l;)V

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0G:LX/04l;

    :cond_0
    return-void
.end method

.method public A0S(LX/6T4;)LX/5WZ;
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/6T4;->A0K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/5WZ;->A07:LX/5WZ;

    return-object v0

    :cond_0
    iget-boolean v0, p1, LX/6T4;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/0z0;

    const/16 v0, 0xddf

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5WZ;->A08:LX/5WZ;

    return-object v0

    :cond_1
    sget-object v0, LX/5WZ;->A03:LX/5WZ;

    return-object v0

    :cond_2
    sget-object v0, LX/5WZ;->A05:LX/5WZ;

    return-object v0
.end method

.method public A0T(II)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, p1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A01:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A01:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0t:LX/1i5;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0U(Landroid/content/Context;)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    iget-object v5, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:LX/14p;

    if-eqz v5, :cond_1

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;->A00:LX/5oY;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;->A01:LX/1HV;

    invoke-virtual {v0}, LX/1HV;->A00()LX/1HW;

    move-result-object v1

    iget-object v0, v5, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/1HW;->A01(LX/123;)Z

    move-result v3

    iget-object v4, v2, LX/5oY;->A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v4}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1q()LX/1S8;

    move-result-object v2

    const/16 v1, 0xe

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/1S8;->A00(II)V

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:LX/1F2;

    if-eqz v2, :cond_3

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v0, v5, LX/14p;->A0I:LX/123;

    invoke-static {v3, v1, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "AudioChatBottomSheetDialog/onGoToChatButtonClicked"

    invoke-virtual {v2, v3, v1, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:LX/14p;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A18:LX/1F2;

    invoke-static {p1, v0}, LX/4fh;->A08(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CallGridViewModel/onGoToChatButtonClicked"

    invoke-virtual {v2, p1, v1, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0V(Landroid/util/Rational;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:Landroid/util/Rational;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/5J8;

    invoke-virtual {v0}, LX/5J8;->A05()LX/6T4;

    move-result-object v0

    iget-object v1, v0, LX/6T4;->A04:LX/0xn;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ij;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0N:LX/00t;

    invoke-direct {p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05(LX/6Ij;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0W(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/5J8;

    iget-object v2, v3, LX/5J8;->A0C:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/5J8;->A09:LX/0xZ;

    invoke-virtual {v1}, LX/0xZ;->A02()V

    const/16 v0, 0xd

    invoke-static {v1, v3, v0}, LX/79k;->A00(LX/0xZ;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public BbE(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/5J8;

    invoke-virtual {v0}, LX/5J8;->A05()LX/6T4;

    move-result-object v0

    iget-object v0, v0, LX/6T4;->A04:LX/0xn;

    invoke-virtual {v0, p1}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ij;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0N:LX/00t;

    invoke-direct {p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05(LX/6Ij;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0A(LX/6Ij;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A08(LX/6Ij;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09(LX/6Ij;)V

    goto :goto_0
.end method

.method public Bew(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 7

    iput-boolean p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0D:Z

    iput-boolean p3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v6, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/0xF;

    invoke-virtual {v6, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v3

    invoke-virtual {v6, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0W:LX/6T5;

    if-eqz v3, :cond_c

    iget-object v0, v1, LX/6T5;->A0N:LX/6J6;

    :goto_0
    invoke-virtual {v0}, LX/6J6;->A00()V

    if-eqz p2, :cond_0

    if-eqz v2, :cond_b

    iget-object v0, v1, LX/6T5;->A0N:LX/6J6;

    :goto_1
    invoke-virtual {v0}, LX/6J6;->A02()V

    :cond_0
    iget v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0W:LX/6T5;

    if-nez v2, :cond_2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v1, v1, LX/6T5;->A0J:LX/6J6;

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/6J6;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/6J6;->A02()V

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    iget-object v5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/6Ri;

    iget-object v0, v4, LX/6Ri;->A03:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/6Ri;->A02:Ljava/util/Map;

    iget-object v0, v4, LX/6Ri;->A04:LX/02l;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;

    invoke-direct {v0, v4, v5, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;-><init>(LX/6Ri;Lcom/whatsapp/jid/UserJid;LX/0A7;)V

    invoke-static {v0, v2}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v6, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/6Ri;

    iget-object v0, v4, LX/6Ri;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/6Ri;->A02:Ljava/util/Map;

    iget-object v0, v4, LX/6Ri;->A04:LX/02l;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;

    invoke-direct {v0, v4, p1, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;-><init>(LX/6Ri;Lcom/whatsapp/jid/UserJid;LX/0A7;)V

    invoke-static {v0, v2}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/5J8;

    invoke-virtual {v0}, LX/5J8;->A05()LX/6T4;

    move-result-object v0

    iget-object v0, v0, LX/6T4;->A04:LX/0xn;

    invoke-virtual {v0, p1}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ij;

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0N:LX/00t;

    invoke-direct {p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05(LX/6Ij;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0D(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A13:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/59G;

    invoke-virtual {v0}, LX/59G;->A0S()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0W(Ljava/util/List;)V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, LX/6J6;->A00()V

    goto/16 :goto_2

    :cond_b
    iget-object v0, v1, LX/6T5;->A0K:LX/6J6;

    goto/16 :goto_1

    :cond_c
    iget-object v0, v1, LX/6T5;->A0K:LX/6J6;

    goto/16 :goto_0
.end method
