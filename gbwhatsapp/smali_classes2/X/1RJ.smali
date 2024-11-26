.class public final LX/1RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/005;


# instance fields
.field public final A00:LX/1RI;

.field public final A01:LX/0uf;

.field public final A02:I

.field public final A03:LX/1R9;


# direct methods
.method public constructor <init>(LX/1RI;LX/1R9;LX/0uf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1RJ;->A01:LX/0uf;

    iput-object p2, p0, LX/1RJ;->A03:LX/1R9;

    iput-object p1, p0, LX/1RJ;->A00:LX/1RI;

    iput p4, p0, LX/1RJ;->A02:I

    return-void
.end method

.method public static A00(LX/0vu;)LX/02L;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/0vu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/02L;

    invoke-static {v0}, LX/0x4;->A00(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/app/Activity;)LX/01I;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    :try_start_0
    move-object v0, p0

    check-cast v0, LX/01I;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/0x4;->A00(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected activity to be a FragmentActivity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic A02(LX/1RJ;)LX/1RI;
    .locals 0

    iget-object p0, p0, LX/1RJ;->A00:LX/1RI;

    return-object p0
.end method

.method public static synthetic A03(LX/1RJ;)LX/0uf;
    .locals 0

    iget-object p0, p0, LX/1RJ;->A01:LX/0uf;

    return-object p0
.end method

.method public static A04(LX/0z0;LX/004;LX/004;)LX/BYH;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0x1b85

    invoke-static {p0, v1, v0}, LX/1R1;->A04(LX/0z0;LX/0zG;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/BYH;

    invoke-static {v0}, LX/0x4;->A00(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static A05(LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;)LX/5zl;
    .locals 1

    new-instance v0, LX/5zl;

    invoke-direct/range {v0 .. v5}, LX/5zl;-><init>(LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;)V

    invoke-static {v0}, LX/0x4;->A00(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A06()LX/3Bm;
    .locals 1

    new-instance v0, LX/3Bm;

    invoke-direct {v0}, LX/3Bm;-><init>()V

    return-object v0
.end method

.method public static A07()LX/3Bo;
    .locals 1

    new-instance v0, LX/3Bo;

    invoke-direct {v0}, LX/3Bo;-><init>()V

    return-object v0
.end method

.method public static A08()LX/37k;
    .locals 1

    new-instance v0, LX/37k;

    invoke-direct {v0}, LX/37k;-><init>()V

    return-object v0
.end method

.method public static A09()LX/32v;
    .locals 1

    new-instance v0, LX/32v;

    invoke-direct {v0}, LX/32v;-><init>()V

    return-object v0
.end method

.method public static A0A(LX/0vo;LX/0z0;)LX/3LE;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/3LE;

    invoke-direct {v0}, LX/3LE;-><init>()V

    invoke-static {v0}, LX/0x4;->A00(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0B()Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;-><init>()V

    invoke-static {v0}, LX/0x4;->A00(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0C()Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;-><init>()V

    invoke-static {v0}, LX/0x4;->A00(Ljava/lang/Object;)V

    return-object v0
.end method

.method private A0D()Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, LX/1RJ;->A02:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/1RJ;->A02:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AMO(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZO;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AMl(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XI;

    new-instance v0, LX/9f1;

    invoke-direct {v0, v2, v1}, LX/9f1;-><init>(LX/9ZO;LX/9XI;)V

    return-object v0

    :pswitch_1
    new-instance v1, LX/3CN;

    invoke-direct {v1, v0}, LX/3CN;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_2
    new-instance v1, LX/3CY;

    invoke-direct {v1, v0}, LX/3CY;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/3CZ;

    invoke-direct {v1, v0}, LX/3CZ;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/1SQ;

    invoke-direct {v1, v0}, LX/1SQ;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AOY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Er;

    new-instance v0, LX/1Tz;

    invoke-direct {v0, v1}, LX/1Tz;-><init>(LX/1Er;)V

    return-object v0

    :pswitch_6
    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zK;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z0;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AMm(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v1

    new-instance v0, LX/1U4;

    invoke-direct {v0, v2, v3, v1}, LX/1U4;-><init>(LX/0z0;LX/0zK;LX/006;)V

    return-object v0

    :pswitch_7
    new-instance v1, LX/1U5;

    invoke-direct {v1, v0}, LX/1U5;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_8
    new-instance v1, LX/1Uf;

    invoke-direct {v1, v0}, LX/1Uf;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_9
    new-instance v1, LX/1SU;

    invoke-direct {v1, v0}, LX/1SU;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_a
    new-instance v1, LX/1U9;

    invoke-direct {v1, v0}, LX/1U9;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_b
    new-instance v1, LX/1UA;

    invoke-direct {v1, v0}, LX/1UA;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_c
    new-instance v1, LX/1UB;

    invoke-direct {v1, v0}, LX/1UB;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_d
    invoke-static {}, LX/1RJ;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v1, LX/1UC;

    invoke-direct {v1, v0}, LX/1UC;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_f
    new-instance v1, LX/1UD;

    invoke-direct {v1, v0}, LX/1UD;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_10
    new-instance v1, LX/1UE;

    invoke-direct {v1, v0}, LX/1UE;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_11
    new-instance v1, LX/2zD;

    invoke-direct {v1, v0}, LX/2zD;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_12
    new-instance v1, LX/1SR;

    invoke-direct {v1, v0}, LX/1SR;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_13
    new-instance v2, LX/3L4;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18I;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xF;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0x5;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0xJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmY(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1MX;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ue;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AqG(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ob;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajc(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0x7;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0vo;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgK(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1SS;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AgY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Mb;

    invoke-direct/range {v2 .. v13}, LX/3L4;-><init>(LX/18I;LX/0xF;LX/1Ob;LX/1SS;LX/1MX;LX/1Mb;LX/0x5;LX/0vo;LX/0ue;LX/0x7;LX/0xJ;)V

    return-object v2

    :pswitch_14
    new-instance v2, LX/3AJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0z0;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zK;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Z;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ag8(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Mu;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18I;

    invoke-direct/range {v2 .. v8}, LX/3AJ;-><init>(LX/18I;LX/16Z;LX/0z0;LX/0zK;LX/1Mu;LX/0xJ;)V

    return-object v2

    :pswitch_15
    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xd;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0z0;

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A2F(LX/1RI;)LX/1RT;

    move-result-object v2

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vo;

    new-instance v0, LX/1eq;

    invoke-direct {v0, v4, v1, v3, v2}, LX/1eq;-><init>(LX/0xd;LX/0vo;LX/0z0;LX/1RT;)V

    return-object v0

    :pswitch_16
    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnE(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ej;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Am0(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1G1;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G9;

    new-instance v0, LX/1f1;

    invoke-direct {v0, v1, v3, v2, v4}, LX/1f1;-><init>(LX/1G9;LX/1Ej;LX/1G1;LX/0xJ;)V

    return-object v0

    :pswitch_17
    new-instance v0, LX/1SX;

    invoke-direct {v0}, LX/1SX;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v2, LX/9Tf;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->ApP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13e;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/19p;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ai8(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yB;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vo;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Agd(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1AY;

    invoke-direct/range {v2 .. v8}, LX/9Tf;-><init>(LX/0xd;LX/0vo;LX/13e;LX/0yB;LX/19p;LX/1AY;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z0;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vo;

    new-instance v0, LX/9OL;

    invoke-direct {v0, v1, v2}, LX/9OL;-><init>(LX/0vo;LX/0z0;)V

    return-object v0

    :pswitch_1a
    new-instance v1, LX/2zU;

    invoke-direct {v1, v0}, LX/2zU;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_1b
    new-instance v1, LX/2za;

    invoke-direct {v1, v0}, LX/2za;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_1c
    new-instance v1, LX/646;

    invoke-direct {v1, v0}, LX/646;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_1d
    new-instance v2, LX/6aw;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xd;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xF;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AL6(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5oI;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aew(LX/0uf;)LX/005;

    move-result-object v8

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A3m(LX/1RI;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v6

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq0(LX/0uf;)LX/005;

    move-result-object v9

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOZ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v7

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AmN(LX/0uf;)LX/005;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/6aw;-><init>(LX/0xF;LX/5oI;LX/0xd;LX/006;LX/006;LX/004;LX/004;LX/004;)V

    return-object v2

    :pswitch_1e
    new-instance v2, LX/690;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A2T(LX/0ug;)LX/68r;

    move-result-object v7

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahv(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6UR;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ALe(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6sc;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AFu(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6OW;

    new-instance v10, LX/5uX;

    invoke-direct {v10}, LX/5uX;-><init>()V

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AEm(LX/0ug;)LX/5qQ;

    move-result-object v9

    new-instance v3, LX/5dd;

    invoke-direct {v3}, LX/5dd;-><init>()V

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AFv(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5z5;

    invoke-direct/range {v2 .. v10}, LX/690;-><init>(LX/5dd;LX/6OW;LX/6sc;LX/6UR;LX/68r;LX/5z5;LX/5qQ;LX/5uX;)V

    return-object v2

    :pswitch_1f
    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vo;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ap2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dw;

    new-instance v0, LX/3GB;

    invoke-direct {v0, v1, v2}, LX/3GB;-><init>(LX/1Dw;LX/0vo;)V

    return-object v0

    :pswitch_20
    new-instance v2, LX/4e9;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4e9;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_21
    new-instance v2, LX/BMX;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/BMX;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_22
    new-instance v1, LX/9Hr;

    invoke-direct {v1, v0}, LX/9Hr;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_23
    new-instance v1, LX/9Hu;

    invoke-direct {v1, v0}, LX/9Hu;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_24
    new-instance v1, LX/9I0;

    invoke-direct {v1, v0}, LX/9I0;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_25
    new-instance v1, LX/9I8;

    invoke-direct {v1, v0}, LX/9I8;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_26
    new-instance v1, LX/9I9;

    invoke-direct {v1, v0}, LX/9I9;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_27
    new-instance v1, LX/3CU;

    invoke-direct {v1, v0}, LX/3CU;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xF;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnS(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13C;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AmG(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18J;

    new-instance v0, LX/6ap;

    invoke-direct {v0, v3, v1, v2}, LX/6ap;-><init>(LX/0xF;LX/18J;LX/13C;)V

    return-object v0

    :pswitch_29
    new-instance v1, LX/9IA;

    invoke-direct {v1, v0}, LX/9IA;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_2a
    new-instance v1, LX/9IB;

    invoke-direct {v1, v0}, LX/9IB;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_2b
    new-instance v1, LX/9IC;

    invoke-direct {v1, v0}, LX/9IC;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_2c
    new-instance v1, LX/648;

    invoke-direct {v1, v0}, LX/648;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_2d
    new-instance v1, LX/9ID;

    invoke-direct {v1, v0}, LX/9ID;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_2e
    new-instance v1, LX/9IE;

    invoke-direct {v1, v0}, LX/9IE;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_2f
    new-instance v1, LX/9IF;

    invoke-direct {v1, v0}, LX/9IF;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_30
    new-instance v1, LX/9IG;

    invoke-direct {v1, v0}, LX/9IG;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_31
    new-instance v1, LX/9IH;

    invoke-direct {v1, v0}, LX/9IH;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_32
    new-instance v1, LX/9II;

    invoke-direct {v1, v0}, LX/9II;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_33
    new-instance v1, LX/9IJ;

    invoke-direct {v1, v0}, LX/9IJ;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_34
    new-instance v1, LX/9IK;

    invoke-direct {v1, v0}, LX/9IK;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_35
    new-instance v1, LX/9IL;

    invoke-direct {v1, v0}, LX/9IL;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_36
    new-instance v1, LX/9IM;

    invoke-direct {v1, v0}, LX/9IM;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_37
    new-instance v1, LX/9IN;

    invoke-direct {v1, v0}, LX/9IN;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_38
    new-instance v1, LX/9IO;

    invoke-direct {v1, v0}, LX/9IO;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_39
    new-instance v1, LX/9IP;

    invoke-direct {v1, v0}, LX/9IP;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_3a
    new-instance v1, LX/9IQ;

    invoke-direct {v1, v0}, LX/9IQ;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_3b
    new-instance v1, LX/9IR;

    invoke-direct {v1, v0}, LX/9IR;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_3c
    new-instance v1, LX/9IS;

    invoke-direct {v1, v0}, LX/9IS;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_3d
    new-instance v1, LX/9IT;

    invoke-direct {v1, v0}, LX/9IT;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_3e
    new-instance v1, LX/9IU;

    invoke-direct {v1, v0}, LX/9IU;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_3f
    new-instance v1, LX/30V;

    invoke-direct {v1, v0}, LX/30V;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_40
    new-instance v1, LX/9IV;

    invoke-direct {v1, v0}, LX/9IV;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_41
    new-instance v1, LX/9IW;

    invoke-direct {v1, v0}, LX/9IW;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_42
    new-instance v1, LX/9IX;

    invoke-direct {v1, v0}, LX/9IX;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_43
    new-instance v1, LX/9IY;

    invoke-direct {v1, v0}, LX/9IY;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_44
    new-instance v1, LX/9IZ;

    invoke-direct {v1, v0}, LX/9IZ;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_45
    new-instance v1, LX/9Ia;

    invoke-direct {v1, v0}, LX/9Ia;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_46
    new-instance v1, LX/9Ib;

    invoke-direct {v1, v0}, LX/9Ib;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_47
    new-instance v1, LX/9Ic;

    invoke-direct {v1, v0}, LX/9Ic;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_48
    new-instance v1, LX/9Id;

    invoke-direct {v1, v0}, LX/9Id;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_49
    new-instance v1, LX/9Ie;

    invoke-direct {v1, v0}, LX/9Ie;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_4a
    new-instance v2, LX/BMY;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/BMY;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_4b
    new-instance v2, LX/BMZ;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/BMZ;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_4c
    new-instance v2, LX/BMa;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_4d
    new-instance v2, LX/BMb;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/BMb;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_4e
    new-instance v2, LX/BMc;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/BMc;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_4f
    new-instance v2, LX/BMd;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/BMd;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_50
    new-instance v2, LX/BMe;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/BMe;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_51
    new-instance v2, LX/BMW;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/BMW;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_52
    new-instance v2, LX/BMf;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/BMf;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_53
    new-instance v2, LX/BMh;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/BMh;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_54
    new-instance v2, LX/BMi;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/BMi;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_55
    new-instance v2, LX/BMj;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/BMj;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_56
    new-instance v2, LX/BMk;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/BMk;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_57
    new-instance v1, LX/1f4;

    invoke-direct {v1, v0}, LX/1f4;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_58
    new-instance v1, LX/30W;

    invoke-direct {v1, v0}, LX/30W;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_59
    new-instance v1, LX/30X;

    invoke-direct {v1, v0}, LX/30X;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_5a
    new-instance v1, LX/5mo;

    invoke-direct {v1, v0}, LX/5mo;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_5b
    new-instance v19, LX/69a;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/0x5;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/0xd;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/16r;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0z0;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/18I;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0xJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aeu(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0yo;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A8o(LX/0uf;)LX/1HT;

    move-result-object v35

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A28(LX/1RI;)LX/6Rc;

    move-result-object v37

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AO0(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1SL;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aj5(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Qc;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aog(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zP;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ue;

    move-object/from16 v1, v19

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AFx(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5OP;

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A15(LX/1RI;)LX/6IS;

    move-result-object v26

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vo;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AOY(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Zf;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AFy(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bf;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APV(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ST;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahh(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xV;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AOW(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Pv;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AOI(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R1;

    move-object/from16 v34, v8

    move-object/from16 v36, v15

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v6

    move-object/from16 v23, v16

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v41}, LX/69a;-><init>(LX/0yo;LX/18I;LX/5OP;LX/16r;LX/1Qc;LX/1ST;LX/6IS;LX/6Zf;LX/6bf;LX/3R1;LX/0zP;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/1HT;LX/0z0;LX/6Rc;LX/0xV;LX/3Pv;LX/0xJ;LX/1SL;)V

    return-object v19

    :pswitch_5c
    invoke-static {}, LX/1RI;->A4y()V

    invoke-static {}, LX/1RI;->A4z()V

    invoke-static {}, LX/1RJ;->A0B()Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    move-result-object v0

    invoke-static {v0}, LX/1RJ;->A0I(LX/02L;)V

    return-object v0

    :pswitch_5d
    new-instance v1, LX/3eT;

    invoke-direct {v1, v0}, LX/3eT;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_5e
    new-instance v1, LX/3eS;

    invoke-direct {v1, v0}, LX/3eS;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_5f
    new-instance v1, LX/3eU;

    invoke-direct {v1, v0}, LX/3eU;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_60
    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    new-instance v0, LX/1eX;

    invoke-direct {v0, v1}, LX/1eX;-><init>(LX/0zK;)V

    return-object v0

    :pswitch_61
    new-instance v1, LX/3Ca;

    invoke-direct {v1, v0}, LX/3Ca;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_62
    new-instance v1, LX/3Cb;

    invoke-direct {v1, v0}, LX/3Cb;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_63
    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Alj(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1RZ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Al2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1L2;

    new-instance v0, LX/3Di;

    invoke-direct {v0, v2, v1}, LX/3Di;-><init>(LX/1RZ;LX/1L2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch
.end method

.method private A0E()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/1RJ;->A02:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, p0, LX/1RJ;->A02:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, LX/30Y;

    invoke-direct {v0, p0}, LX/30Y;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/3Cc;

    invoke-direct {v0, p0}, LX/3Cc;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/30Z;

    invoke-direct {v0, p0}, LX/30Z;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/30a;

    invoke-direct {v0, p0}, LX/30a;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/30b;

    invoke-direct {v0, p0}, LX/30b;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_5
    new-instance v1, LX/3Q8;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xd;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0xJ;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Agd(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1AY;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ai8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0yB;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Agb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1JR;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AOT(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1JU;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AOa(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v12

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AmE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1bc;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AId(LX/0uf;)LX/1JV;

    move-result-object v8

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A7I(LX/0uf;)LX/1Yy;

    move-result-object v3

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AkZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1JT;

    invoke-direct/range {v1 .. v12}, LX/3Q8;-><init>(LX/0xd;LX/1Yy;LX/1JT;LX/1JU;LX/1JR;LX/0yB;LX/1JV;LX/1bc;LX/1AY;LX/0xJ;LX/006;)V

    return-object v1

    :pswitch_6
    new-instance v0, LX/3Cd;

    invoke-direct {v0, p0}, LX/3Cd;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/30c;

    invoke-direct {v0, p0}, LX/30c;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/30d;

    invoke-direct {v0, p0}, LX/30d;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/30e;

    invoke-direct {v0, p0}, LX/30e;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/30f;

    invoke-direct {v0, p0}, LX/30f;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_b
    new-instance v0, LX/3Ce;

    invoke-direct {v0, p0}, LX/3Ce;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_c
    new-instance v2, LX/36D;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->ApP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13e;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-virtual {v0}, LX/0uU;->Ay0()LX/1eQ;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/36D;-><init>(LX/13e;LX/1eQ;)V

    return-object v2

    :pswitch_d
    new-instance v0, LX/30g;

    invoke-direct {v0, p0}, LX/30g;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_e
    new-instance v0, LX/3eV;

    invoke-direct {v0, p0}, LX/3eV;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_f
    new-instance v0, LX/30h;

    invoke-direct {v0, p0}, LX/30h;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_10
    new-instance v0, LX/30i;

    invoke-direct {v0, p0}, LX/30i;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_11
    new-instance v0, LX/30j;

    invoke-direct {v0, p0}, LX/30j;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_12
    new-instance v0, LX/30k;

    invoke-direct {v0, p0}, LX/30k;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_13
    new-instance v0, LX/3ei;

    invoke-direct {v0, p0}, LX/3ei;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_14
    new-instance v0, LX/2ys;

    invoke-direct {v0, p0}, LX/2ys;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_15
    new-instance v0, LX/2yt;

    invoke-direct {v0, p0}, LX/2yt;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_16
    new-instance v0, LX/2yu;

    invoke-direct {v0, p0}, LX/2yu;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_17
    new-instance v0, LX/3mo;

    invoke-direct {v0, p0}, LX/3mo;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_18
    new-instance v0, LX/2yv;

    invoke-direct {v0, p0}, LX/2yv;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_19
    new-instance v0, LX/3ef;

    invoke-direct {v0, p0}, LX/3ef;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/3eg;

    invoke-direct {v0, p0}, LX/3eg;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/3mj;

    invoke-direct {v0, p0}, LX/3mj;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/3eh;

    invoke-direct {v0, p0}, LX/3eh;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/1hI;

    invoke-direct {v0, p0}, LX/1hI;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/1hP;

    invoke-direct {v0, p0}, LX/1hP;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/1hQ;

    invoke-direct {v0, p0}, LX/1hQ;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_20
    new-instance v0, LX/1f9;

    invoke-direct {v0, p0}, LX/1f9;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_21
    new-instance v0, LX/9Hn;

    invoke-direct {v0, p0}, LX/9Hn;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_22
    new-instance v0, LX/9Ho;

    invoke-direct {v0, p0}, LX/9Ho;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_23
    new-instance v0, LX/9Hp;

    invoke-direct {v0, p0}, LX/9Hp;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_24
    new-instance v0, LX/9Hq;

    invoke-direct {v0, p0}, LX/9Hq;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_25
    new-instance v0, LX/1f6;

    invoke-direct {v0, p0}, LX/1f6;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_26
    new-instance v0, LX/3C8;

    invoke-direct {v0, p0}, LX/3C8;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_27
    new-instance v0, LX/2yw;

    invoke-direct {v0, p0}, LX/2yw;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_28
    new-instance v0, LX/3C9;

    invoke-direct {v0, p0}, LX/3C9;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_29
    new-instance v0, LX/3CA;

    invoke-direct {v0, p0}, LX/3CA;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/2yx;

    invoke-direct {v0, p0}, LX/2yx;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/2yy;

    invoke-direct {v0, p0}, LX/2yy;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/2yz;

    invoke-direct {v0, p0}, LX/2yz;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/3CB;

    invoke-direct {v0, p0}, LX/3CB;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/3CC;

    invoke-direct {v0, p0}, LX/3CC;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/3CD;

    invoke-direct {v0, p0}, LX/3CD;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_30
    new-instance v0, LX/2z0;

    invoke-direct {v0, p0}, LX/2z0;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_31
    new-instance v0, LX/2z1;

    invoke-direct {v0, p0}, LX/2z1;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_32
    new-instance v0, LX/2z2;

    invoke-direct {v0, p0}, LX/2z2;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_33
    new-instance v0, LX/2z3;

    invoke-direct {v0, p0}, LX/2z3;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_34
    new-instance v2, LX/36Q;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xJ;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Afu(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B2;

    invoke-direct {v2, v0, v1}, LX/36Q;-><init>(LX/1B2;LX/0xJ;)V

    return-object v2

    :pswitch_35
    new-instance v0, LX/3CE;

    invoke-direct {v0, p0}, LX/3CE;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_36
    new-instance v1, LX/3HK;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0z0;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zK;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aj0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1DQ;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vo;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajp(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19l;

    iget-object v0, p0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A4c(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1f3;

    invoke-direct/range {v1 .. v7}, LX/3HK;-><init>(LX/1f3;LX/0vo;LX/19l;LX/0z0;LX/0zK;LX/1DQ;)V

    return-object v1

    :pswitch_37
    iget-object v0, p0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A3Q(LX/1RI;)LX/34Y;

    move-result-object v0

    invoke-static {v0}, LX/1RJ;->A0J(LX/34Y;)V

    return-object v0

    :pswitch_38
    new-instance v0, LX/3CF;

    invoke-direct {v0, p0}, LX/3CF;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_39
    new-instance v0, LX/2z4;

    invoke-direct {v0, p0}, LX/2z4;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/3Op;

    invoke-direct {v0, p0}, LX/3Op;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_3b
    new-instance v0, LX/2z5;

    invoke-direct {v0, p0}, LX/2z5;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_3c
    new-instance v0, LX/3Oq;

    invoke-direct {v0, p0}, LX/3Oq;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_3d
    new-instance v0, LX/3Or;

    invoke-direct {v0, p0}, LX/3Or;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_3e
    new-instance v0, LX/2z6;

    invoke-direct {v0, p0}, LX/2z6;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_3f
    new-instance v0, LX/3Os;

    invoke-direct {v0, p0}, LX/3Os;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_40
    new-instance v0, LX/2z7;

    invoke-direct {v0, p0}, LX/2z7;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_41
    new-instance v0, LX/2z8;

    invoke-direct {v0, p0}, LX/2z8;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_42
    new-instance v0, LX/3CG;

    invoke-direct {v0, p0}, LX/3CG;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_43
    new-instance v0, LX/2z9;

    invoke-direct {v0, p0}, LX/2z9;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_44
    new-instance v0, LX/3CH;

    invoke-direct {v0, p0}, LX/3CH;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_45
    new-instance v0, LX/2zA;

    invoke-direct {v0, p0}, LX/2zA;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_46
    new-instance v0, LX/2zB;

    invoke-direct {v0, p0}, LX/2zB;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_47
    new-instance v0, LX/2zC;

    invoke-direct {v0, p0}, LX/2zC;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_48
    new-instance v0, LX/3CI;

    invoke-direct {v0, p0}, LX/3CI;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_49
    new-instance v0, LX/2zE;

    invoke-direct {v0, p0}, LX/2zE;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_4a
    new-instance v0, LX/3CJ;

    invoke-direct {v0, p0}, LX/3CJ;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_4b
    new-instance v0, LX/2zF;

    invoke-direct {v0, p0}, LX/2zF;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_4c
    new-instance v0, LX/2zG;

    invoke-direct {v0, p0}, LX/2zG;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_4d
    new-instance v0, LX/2zH;

    invoke-direct {v0, p0}, LX/2zH;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_4e
    new-instance v0, LX/2zI;

    invoke-direct {v0, p0}, LX/2zI;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_4f
    new-instance v0, LX/3Ot;

    invoke-direct {v0, p0}, LX/3Ot;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_50
    new-instance v0, LX/2zJ;

    invoke-direct {v0, p0}, LX/2zJ;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_51
    new-instance v0, LX/3CK;

    invoke-direct {v0, p0}, LX/3CK;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_52
    new-instance v0, LX/2zK;

    invoke-direct {v0, p0}, LX/2zK;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_53
    new-instance v0, LX/2zL;

    invoke-direct {v0, p0}, LX/2zL;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_54
    new-instance v0, LX/2zM;

    invoke-direct {v0, p0}, LX/2zM;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_55
    new-instance v0, LX/3fn;

    invoke-direct {v0, p0}, LX/3fn;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_56
    new-instance v0, LX/2zN;

    invoke-direct {v0, p0}, LX/2zN;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_57
    new-instance v0, LX/2zO;

    invoke-direct {v0, p0}, LX/2zO;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_58
    new-instance v0, LX/2zP;

    invoke-direct {v0, p0}, LX/2zP;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_59
    new-instance v1, LX/3F9;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0x5;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0z0;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18I;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->A4B(LX/0ug;)LX/4Ux;

    move-result-object v4

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Z;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ag;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AG0(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3OI;

    invoke-direct/range {v1 .. v8}, LX/3F9;-><init>(LX/18I;LX/16Z;LX/4Ux;LX/3OI;LX/0x5;LX/1Ag;LX/0z0;)V

    return-object v1

    :pswitch_5a
    new-instance v0, LX/2zQ;

    invoke-direct {v0, p0}, LX/2zQ;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_5b
    new-instance v0, LX/2zR;

    invoke-direct {v0, p0}, LX/2zR;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_5c
    new-instance v0, LX/2zS;

    invoke-direct {v0, p0}, LX/2zS;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_5d
    new-instance v0, LX/2zT;

    invoke-direct {v0, p0}, LX/2zT;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_5e
    new-instance v0, LX/3CL;

    invoke-direct {v0, p0}, LX/3CL;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_5f
    new-instance v0, LX/2zV;

    invoke-direct {v0, p0}, LX/2zV;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_60
    new-instance v0, LX/2zW;

    invoke-direct {v0, p0}, LX/2zW;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_61
    new-instance v0, LX/2zX;

    invoke-direct {v0, p0}, LX/2zX;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_62
    new-instance v0, LX/2zY;

    invoke-direct {v0, p0}, LX/2zY;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_63
    new-instance v0, LX/3Ou;

    invoke-direct {v0, p0}, LX/3Ou;-><init>(LX/1RJ;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch
.end method

.method private A0F()Ljava/lang/Object;
    .locals 12

    move-object v0, p0

    iget v0, p0, LX/1RJ;->A02:I

    packed-switch v0, :pswitch_data_0

    iget v1, p0, LX/1RJ;->A02:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, LX/5mU;

    invoke-direct {v0, p0}, LX/5mU;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/9I7;

    invoke-direct {v0, p0}, LX/9I7;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/9I6;

    invoke-direct {v0, p0}, LX/9I6;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/9I5;

    invoke-direct {v0, p0}, LX/9I5;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/9I4;

    invoke-direct {v0, p0}, LX/9I4;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/9I3;

    invoke-direct {v0, p0}, LX/9I3;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_6
    new-instance v1, LX/8rI;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0z0;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajf(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zT;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xd;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ai8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yB;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AJ6(LX/0uf;)LX/1YL;

    move-result-object v11

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AOw(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BGE;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1G9;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AiC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Gr;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Z;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ue;

    invoke-direct/range {v1 .. v11}, LX/8rI;-><init>(LX/0zT;LX/16Z;LX/0xd;LX/0ue;LX/0yB;LX/1G9;LX/0z0;LX/BGE;LX/1Gr;LX/1YL;)V

    return-object v1

    :pswitch_7
    new-instance v1, LX/2Zk;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0z0;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajf(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zT;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ai8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yB;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AJ6(LX/0uf;)LX/1YL;

    move-result-object v7

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AOw(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BGE;

    invoke-direct/range {v1 .. v7}, LX/2Zk;-><init>(LX/0zT;LX/0xd;LX/0yB;LX/0z0;LX/BGE;LX/1YL;)V

    return-object v1

    :pswitch_8
    new-instance v1, LX/2Zj;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0z0;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajf(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zT;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ai8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yB;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AJ6(LX/0uf;)LX/1YL;

    move-result-object v7

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AOw(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BGE;

    invoke-direct/range {v1 .. v7}, LX/2Zj;-><init>(LX/0zT;LX/0xd;LX/0yB;LX/0z0;LX/BGE;LX/1YL;)V

    return-object v1

    :pswitch_9
    new-instance v1, LX/2Zm;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0z0;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajf(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zT;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ai8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yB;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AJ6(LX/0uf;)LX/1YL;

    move-result-object v7

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AOw(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BGE;

    invoke-direct/range {v1 .. v7}, LX/2Zm;-><init>(LX/0zT;LX/0xd;LX/0yB;LX/0z0;LX/BGE;LX/1YL;)V

    return-object v1

    :pswitch_a
    new-instance v1, LX/2Zi;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0z0;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajf(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zT;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ai8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yB;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AJ6(LX/0uf;)LX/1YL;

    move-result-object v7

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AOw(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BGE;

    invoke-direct/range {v1 .. v7}, LX/2Zi;-><init>(LX/0zT;LX/0xd;LX/0yB;LX/0z0;LX/BGE;LX/1YL;)V

    return-object v1

    :pswitch_b
    new-instance v1, LX/2Zl;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0z0;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajf(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zT;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ai8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yB;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AJ6(LX/0uf;)LX/1YL;

    move-result-object v7

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AOw(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BGE;

    invoke-direct/range {v1 .. v7}, LX/2Zl;-><init>(LX/0zT;LX/0xd;LX/0yB;LX/0z0;LX/BGE;LX/1YL;)V

    return-object v1

    :pswitch_c
    new-instance v0, LX/9I2;

    invoke-direct {v0, p0}, LX/9I2;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_d
    new-instance v0, LX/9I1;

    invoke-direct {v0, p0}, LX/9I1;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_e
    new-instance v0, LX/5mT;

    invoke-direct {v0, p0}, LX/5mT;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_f
    new-instance v1, LX/BNG;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/BNG;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_10
    new-instance v1, LX/BML;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/BML;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_11
    new-instance v0, LX/30F;

    invoke-direct {v0, p0}, LX/30F;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_12
    new-instance v0, LX/30E;

    invoke-direct {v0, p0}, LX/30E;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_13
    new-instance v0, LX/9Hz;

    invoke-direct {v0, p0}, LX/9Hz;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_14
    new-instance v0, LX/9Hy;

    invoke-direct {v0, p0}, LX/9Hy;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_15
    new-instance v0, LX/9Hx;

    invoke-direct {v0, p0}, LX/9Hx;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_16
    new-instance v0, LX/9Hw;

    invoke-direct {v0, p0}, LX/9Hw;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_17
    new-instance v0, LX/30D;

    invoke-direct {v0, p0}, LX/30D;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_18
    new-instance v0, LX/3CT;

    invoke-direct {v0, p0}, LX/3CT;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_19
    new-instance v0, LX/9Hv;

    invoke-direct {v0, p0}, LX/9Hv;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/9Ht;

    invoke-direct {v0, p0}, LX/9Ht;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/30C;

    invoke-direct {v0, p0}, LX/30C;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/3CS;

    invoke-direct {v0, p0}, LX/3CS;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/3CR;

    invoke-direct {v0, p0}, LX/3CR;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/9Hs;

    invoke-direct {v0, p0}, LX/9Hs;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/3CQ;

    invoke-direct {v0, p0}, LX/3CQ;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_20
    new-instance v0, LX/30B;

    invoke-direct {v0, p0}, LX/30B;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_21
    new-instance v0, LX/30A;

    invoke-direct {v0, p0}, LX/30A;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_22
    new-instance v0, LX/3CP;

    invoke-direct {v0, p0}, LX/3CP;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_23
    new-instance v0, LX/309;

    invoke-direct {v0, p0}, LX/309;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_24
    new-instance v0, LX/3CO;

    invoke-direct {v0, p0}, LX/3CO;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z0;

    new-instance v0, LX/5pB;

    invoke-direct {v0, v1}, LX/5pB;-><init>(LX/0z0;)V

    return-object v0

    :pswitch_26
    new-instance v0, LX/308;

    invoke-direct {v0, p0}, LX/308;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AMi(LX/0uf;)LX/1c4;

    move-result-object v3

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z0;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    new-instance v0, LX/1ei;

    invoke-direct {v0, v2, v1, v3}, LX/1ei;-><init>(LX/0z0;LX/0zK;LX/1c4;)V

    return-object v0

    :pswitch_28
    new-instance v0, LX/3n7;

    invoke-direct {v0, p0}, LX/3n7;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_29
    new-instance v1, LX/4eA;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/4eA;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_2a
    invoke-static {}, LX/1RI;->A4y()V

    invoke-static {}, LX/1RI;->A4z()V

    invoke-static {}, LX/1RJ;->A0C()Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    move-result-object v0

    invoke-static {v0}, LX/0vu;->A01(Ljava/lang/Object;)LX/1Hd;

    move-result-object v0

    invoke-static {v0}, LX/1RJ;->A00(LX/0vu;)LX/02L;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v0, LX/307;

    invoke-direct {v0, p0}, LX/307;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/306;

    invoke-direct {v0, p0}, LX/306;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/2V1;

    invoke-direct {v0}, LX/2V1;-><init>()V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/2VL;

    invoke-direct {v0}, LX/2VL;-><init>()V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/305;

    invoke-direct {v0, p0}, LX/305;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A00(LX/1RI;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z0;

    new-instance v0, LX/AJv;

    invoke-direct {v0, v3, v1, v2}, LX/AJv;-><init>(Landroid/content/Context;LX/0z0;LX/0xJ;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A00(LX/1RI;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/6uv;

    invoke-direct {v0, v1}, LX/6uv;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_32
    invoke-static {}, LX/1RI;->A50()V

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z0;

    iget-object v0, p0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A44(LX/1RI;)LX/005;

    move-result-object v1

    iget-object v0, p0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A45(LX/1RI;)LX/005;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1RJ;->A04(LX/0z0;LX/004;LX/004;)LX/BYH;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z0;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-static {v0, v1}, LX/1RJ;->A0A(LX/0vo;LX/0z0;)LX/3LE;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/1RJ;->A00:LX/1RI;

    invoke-static {}, LX/1RJ;->A09()LX/32v;

    move-result-object v0

    invoke-static {v1, v0}, LX/1RI;->A68(LX/1RI;LX/32v;)V

    return-object v0

    :pswitch_35
    new-instance v1, LX/BVL;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0z0;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->A9g(LX/0ug;)LX/179;

    move-result-object v4

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v5

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->APu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v6

    invoke-static {}, LX/1A6;->A00()LX/02m;

    move-result-object v7

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18I;

    invoke-direct/range {v1 .. v7}, LX/BVL;-><init>(LX/18I;LX/0z0;LX/179;LX/006;LX/006;LX/02l;)V

    return-object v1

    :pswitch_36
    new-instance v1, LX/3Sc;

    iget-object v0, p0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A00(LX/1RI;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v4

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AkJ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v5

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AkN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v6

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AiP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1L6;

    invoke-direct/range {v1 .. v6}, LX/3Sc;-><init>(Landroid/app/Activity;LX/1L6;LX/006;LX/006;LX/006;)V

    return-object v1

    :pswitch_37
    new-instance v0, LX/304;

    invoke-direct {v0, p0}, LX/304;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_38
    new-instance v0, LX/303;

    invoke-direct {v0, p0}, LX/303;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A43(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/303;

    new-instance v0, LX/326;

    invoke-direct {v0, v1}, LX/326;-><init>(LX/303;)V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/302;

    invoke-direct {v0, p0}, LX/302;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_3b
    new-instance v1, LX/7rO;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/7rO;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_3c
    new-instance v0, LX/301;

    invoke-direct {v0, p0}, LX/301;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_3d
    new-instance v0, LX/300;

    invoke-direct {v0, p0}, LX/300;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_3e
    new-instance v0, LX/2zz;

    invoke-direct {v0, p0}, LX/2zz;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_3f
    new-instance v1, LX/1uG;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xJ;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Afv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/18D;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Anu(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YB;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AmX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16p;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AiV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1LK;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18I;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AgB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, LX/1uG;-><init>(LX/18I;LX/1YB;LX/1LK;LX/16p;LX/18D;LX/0xJ;LX/006;)V

    return-object v1

    :pswitch_40
    iget-object v1, p0, LX/1RJ;->A00:LX/1RI;

    invoke-static {}, LX/1RJ;->A06()LX/3Bm;

    move-result-object v0

    invoke-static {v1, v0}, LX/1RI;->A65(LX/1RI;LX/3Bm;)V

    return-object v0

    :pswitch_41
    new-instance v0, LX/2zy;

    invoke-direct {v0, p0}, LX/2zy;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_42
    new-instance v0, LX/2zx;

    invoke-direct {v0, p0}, LX/2zx;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_43
    new-instance v0, LX/2zw;

    invoke-direct {v0, p0}, LX/2zw;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_44
    new-instance v0, LX/2zv;

    invoke-direct {v0, p0}, LX/2zv;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_45
    new-instance v0, LX/2zu;

    invoke-direct {v0, p0}, LX/2zu;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_46
    new-instance v0, LX/2zt;

    invoke-direct {v0, p0}, LX/2zt;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_47
    new-instance v0, LX/2zs;

    invoke-direct {v0, p0}, LX/2zs;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_48
    iget-object v1, p0, LX/1RJ;->A00:LX/1RI;

    invoke-static {}, LX/1RJ;->A07()LX/3Bo;

    move-result-object v0

    invoke-static {v1, v0}, LX/1RI;->A66(LX/1RI;LX/3Bo;)V

    return-object v0

    :pswitch_49
    iget-object v1, p0, LX/1RJ;->A00:LX/1RI;

    invoke-static {}, LX/1RJ;->A08()LX/37k;

    move-result-object v0

    invoke-static {v1, v0}, LX/1RI;->A67(LX/1RI;LX/37k;)V

    return-object v0

    :pswitch_4a
    new-instance v1, LX/3LO;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0z0;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xF;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ue;

    iget-object v0, p0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A2J(LX/1RI;)LX/3HU;

    move-result-object v7

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vo;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ag;

    invoke-direct/range {v1 .. v7}, LX/3LO;-><init>(LX/0xF;LX/0vo;LX/0ue;LX/1Ag;LX/0z0;LX/3HU;)V

    return-object v1

    :pswitch_4b
    iget-object v0, p0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A4g(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LO;

    iget-object v0, p0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AGA(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3O8;

    new-instance v0, LX/3P3;

    invoke-direct {v0, v2, v1}, LX/3P3;-><init>(LX/3LO;LX/3O8;)V

    return-object v0

    :pswitch_4c
    new-instance v0, LX/2zr;

    invoke-direct {v0, p0}, LX/2zr;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_4d
    new-instance v0, LX/2zq;

    invoke-direct {v0, p0}, LX/2zq;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_4e
    new-instance v0, LX/2zp;

    invoke-direct {v0, p0}, LX/2zp;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_4f
    new-instance v0, LX/2zo;

    invoke-direct {v0, p0}, LX/2zo;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_50
    new-instance v0, LX/2zn;

    invoke-direct {v0, p0}, LX/2zn;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_51
    new-instance v0, LX/647;

    invoke-direct {v0, p0}, LX/647;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_52
    new-instance v0, LX/3Bz;

    invoke-direct {v0}, LX/3Bz;-><init>()V

    invoke-static {v0}, LX/Adl;->A00(LX/3Bz;)V

    return-object v0

    :pswitch_53
    new-instance v0, LX/2zm;

    invoke-direct {v0, p0}, LX/2zm;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_54
    new-instance v0, LX/3eN;

    invoke-direct {v0, p0}, LX/3eN;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_55
    new-instance v0, LX/2zl;

    invoke-direct {v0, p0}, LX/2zl;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_56
    new-instance v0, LX/2zk;

    invoke-direct {v0, p0}, LX/2zk;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_57
    new-instance v0, LX/2zj;

    invoke-direct {v0, p0}, LX/2zj;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_58
    new-instance v0, LX/2zi;

    invoke-direct {v0, p0}, LX/2zi;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_59
    new-instance v0, LX/2zh;

    invoke-direct {v0, p0}, LX/2zh;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_5a
    new-instance v0, LX/2zg;

    invoke-direct {v0, p0}, LX/2zg;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_5b
    new-instance v0, LX/2zf;

    invoke-direct {v0, p0}, LX/2zf;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_5c
    new-instance v0, LX/2ze;

    invoke-direct {v0, p0}, LX/2ze;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_5d
    new-instance v0, LX/2zd;

    invoke-direct {v0, p0}, LX/2zd;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_5e
    new-instance v0, LX/2zc;

    invoke-direct {v0, p0}, LX/2zc;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_5f
    new-instance v0, LX/2zb;

    invoke-direct {v0, p0}, LX/2zb;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_60
    new-instance v0, LX/2zZ;

    invoke-direct {v0, p0}, LX/2zZ;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_61
    new-instance v0, LX/5mS;

    invoke-direct {v0, p0}, LX/5mS;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_62
    new-instance v0, LX/3uR;

    invoke-direct {v0, p0}, LX/3uR;-><init>(LX/1RJ;)V

    return-object v0

    :pswitch_63
    new-instance v0, LX/3CM;

    invoke-direct {v0, p0}, LX/3CM;-><init>(LX/1RJ;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0G()Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget v1, v0, LX/1RJ;->A02:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/1RJ;->A02:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A00(LX/1RI;)Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z0;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A4G(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BYH;

    new-instance v0, LX/BQj;

    invoke-direct {v0, v3, v1, v2}, LX/BQj;-><init>(Landroid/content/Context;LX/BYH;LX/0z0;)V

    return-object v0

    :pswitch_1
    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A00(LX/1RI;)Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z0;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A4G(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BYH;

    new-instance v0, LX/BVR;

    invoke-direct {v0, v3, v1, v2}, LX/BVR;-><init>(Landroid/content/Context;LX/BYH;LX/0z0;)V

    return-object v0

    :pswitch_2
    new-instance v1, LX/5mn;

    invoke-direct {v1, v0}, LX/5mn;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/5mm;

    invoke-direct {v1, v0}, LX/5mm;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/5ml;

    invoke-direct {v1, v0}, LX/5ml;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_5
    new-instance v1, LX/5mk;

    invoke-direct {v1, v0}, LX/5mk;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_6
    new-instance v1, LX/5mj;

    invoke-direct {v1, v0}, LX/5mj;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_7
    new-instance v1, LX/5mi;

    invoke-direct {v1, v0}, LX/5mi;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_8
    new-instance v1, LX/5mh;

    invoke-direct {v1, v0}, LX/5mh;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_9
    new-instance v1, LX/5mg;

    invoke-direct {v1, v0}, LX/5mg;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_a
    new-instance v2, LX/4sn;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0z0;

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A4J(LX/1RI;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mg;

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A4K(LX/1RI;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5mh;

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A4L(LX/1RI;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5mi;

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A4M(LX/1RI;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5mj;

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A4N(LX/1RI;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5mk;

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A4O(LX/1RI;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5ml;

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A4P(LX/1RI;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5mm;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aik(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/147;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APw(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6xg;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A4Q(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5mn;

    invoke-direct/range {v2 .. v13}, LX/4sn;-><init>(LX/5mg;LX/5mh;LX/5mi;LX/5mj;LX/5mk;LX/5ml;LX/5mm;LX/5mn;LX/6xg;LX/0z0;LX/147;)V

    return-object v2

    :pswitch_b
    new-instance v46, LX/3Bt;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v1, v45

    check-cast v1, LX/0xd;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v1, v44

    check-cast v1, LX/0z0;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ak6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v1, v43

    check-cast v1, LX/1YE;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v1, v42

    check-cast v1, LX/18I;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v1, v41

    check-cast v1, LX/0xF;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ak7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v1, v40

    check-cast v1, LX/1aj;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v1, v39

    check-cast v1, LX/0xJ;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v1, v38

    check-cast v1, LX/16f;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v1, v37

    check-cast v1, LX/1YB;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AqF(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v1, v36

    check-cast v1, LX/1KR;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aoe(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, v35

    check-cast v1, LX/1F2;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amd(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, LX/1MW;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmI(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    check-cast v1, LX/2XS;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, LX/1VZ;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlV(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, LX/1Ee;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, LX/16Z;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aoq(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, LX/1Lf;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, LX/17Z;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/0ue;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amy(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/1M2;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkM(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/1eG;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah8(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/16o;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ai8(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/0yB;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ai9(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/1Ac;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/16p;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/1Hu;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Apd(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/1Df;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ain(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/1Dm;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/0vo;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ALP(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6bn;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Afe(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1YP;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APU(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3TP;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->An6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Yh;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APX(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1iU;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AF3(LX/0ug;)LX/1dg;

    move-result-object v94

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aip(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/18r;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGE(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Bq;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xe;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGF(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/34q;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aog(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zP;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->An7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Lc;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlY(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1B4;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlZ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Fs;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APa(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38R;

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v47

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v48

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AQF(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Nl;

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v49

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v50

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->ApK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WO;

    move-object/from16 v61, v24

    move-object/from16 v62, v28

    move-object/from16 v63, v34

    move-object/from16 v64, v1

    move-object/from16 v65, v8

    move-object/from16 v66, v6

    move-object/from16 v67, v45

    move-object/from16 v68, v16

    move-object/from16 v69, v27

    move-object/from16 v70, v23

    move-object/from16 v71, v21

    move-object/from16 v72, v25

    move-object/from16 v73, v29

    move-object/from16 v74, v38

    move-object/from16 v75, v31

    move-object/from16 v76, v44

    move-object/from16 v77, v5

    move-object/from16 v78, v10

    move-object/from16 v79, v33

    move-object/from16 v80, v12

    move-object/from16 v81, v26

    move-object/from16 v82, v20

    move-object/from16 v83, v4

    move-object/from16 v84, v3

    move-object/from16 v85, v19

    move-object/from16 v86, v2

    move-object/from16 v87, v14

    move-object/from16 v88, v13

    move-object/from16 v89, v9

    move-object/from16 v90, v22

    move-object/from16 v91, v43

    move-object/from16 v92, v39

    move-object/from16 v93, v15

    move-object/from16 v95, v7

    move-object/from16 v96, v11

    move-object/from16 v97, v32

    move-object/from16 v51, v35

    move-object/from16 v52, v42

    move-object/from16 v53, v36

    move-object/from16 v54, v41

    move-object/from16 v55, v40

    move-object/from16 v56, v37

    move-object/from16 v57, v0

    move-object/from16 v58, v18

    move-object/from16 v59, v17

    move-object/from16 v60, v30

    invoke-direct/range {v46 .. v97}, LX/3Bt;-><init>(LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/1F2;LX/18I;LX/1KR;LX/0xF;LX/1aj;LX/1YB;LX/1WO;Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/1Dm;LX/16Z;LX/16o;LX/17Z;LX/1MW;LX/3Nl;LX/0xe;LX/0zP;LX/0xd;LX/0vo;LX/0ue;LX/0yB;LX/16p;LX/1eG;LX/1Lf;LX/16f;LX/1Ee;LX/0z0;LX/3Lc;LX/18r;LX/2XS;LX/1Yh;LX/1M2;LX/1Hu;LX/1B4;LX/1Fs;LX/1Df;LX/38R;LX/1YP;LX/3TP;LX/3Bq;LX/1Ac;LX/1YE;LX/0xJ;LX/6bn;LX/1dg;LX/34q;LX/1iU;LX/1VZ;)V

    return-object v46

    :pswitch_c
    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ue;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aog(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zP;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahh(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xV;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Af4(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IW;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AMs(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RK;

    invoke-static {v3, v4, v0, v1, v2}, LX/1RJ;->A05(LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;)LX/5zl;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, LX/5EQ;

    invoke-direct {v0}, LX/5EQ;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v1, LX/5mf;

    invoke-direct {v1, v0}, LX/5mf;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_f
    new-instance v0, LX/5EP;

    invoke-direct {v0}, LX/5EP;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v1, LX/5me;

    invoke-direct {v1, v0}, LX/5me;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A4F(LX/1RI;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5me;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AN0(LX/0uf;)LX/6Qx;

    move-result-object v1

    new-instance v0, LX/6OP;

    invoke-direct {v0, v2, v1}, LX/6OP;-><init>(LX/5me;LX/6Qx;)V

    return-object v0

    :pswitch_12
    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Al3(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v3

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A4D(LX/1RI;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v2

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A4E(LX/1RI;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v1

    new-instance v0, LX/5xa;

    invoke-direct {v0, v3, v2, v1}, LX/5xa;-><init>(LX/006;LX/006;LX/006;)V

    return-object v0

    :pswitch_13
    new-instance v1, LX/5md;

    invoke-direct {v1, v0}, LX/5md;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_14
    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0r(LX/1RI;)LX/64X;

    move-result-object v1

    new-instance v0, LX/5yK;

    invoke-direct {v0, v1}, LX/5yK;-><init>(LX/64X;)V

    return-object v0

    :pswitch_15
    new-instance v2, LX/61L;

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A0r(LX/1RI;)LX/64X;

    move-result-object v4

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ao8(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Bb;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aoe(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1F2;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A10(LX/1RI;)LX/5wI;

    move-result-object v5

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/61L;-><init>(LX/1F2;LX/64X;LX/5wI;LX/1Bb;LX/02l;)V

    return-object v2

    :pswitch_16
    new-instance v2, LX/6vq;

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A0r(LX/1RI;)LX/64X;

    move-result-object v3

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/680;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aik(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/147;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ap5(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/75x;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Anr(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1S5;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AoZ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0z2;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0vo;

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A0t(LX/1RI;)LX/6Pp;

    move-result-object v4

    new-instance v5, LX/5eE;

    invoke-direct {v5}, LX/5eE;-><init>()V

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Anw(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1HF;

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/6vq;-><init>(LX/64X;LX/6Pp;LX/5eE;LX/1S5;LX/680;LX/75x;LX/1HF;LX/0z2;LX/0vo;LX/147;LX/02l;)V

    return-object v2

    :pswitch_17
    new-instance v2, LX/6vo;

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A0r(LX/1RI;)LX/64X;

    move-result-object v4

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahd(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1S9;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Anr(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1S5;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A12(LX/1RI;)LX/6ZN;

    move-result-object v5

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/6vo;-><init>(LX/1S9;LX/64X;LX/6ZN;LX/1S5;LX/02l;)V

    return-object v2

    :pswitch_18
    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A00(LX/1RI;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1RJ;->A01(Landroid/app/Activity;)LX/01I;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v2, LX/AKO;

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A4C(LX/1RI;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01I;

    new-instance v7, LX/6Y3;

    invoke-direct {v7}, LX/6Y3;-><init>()V

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A1w(LX/1RI;)LX/A5X;

    move-result-object v6

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A0v(LX/1RI;)LX/A5V;

    move-result-object v4

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zK;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A8o(LX/0uf;)LX/1HT;

    move-result-object v5

    invoke-direct/range {v2 .. v8}, LX/AKO;-><init>(LX/01I;LX/A5V;LX/1HT;LX/A5X;LX/6Y3;LX/0zK;)V

    return-object v2

    :pswitch_1a
    new-instance v3, LX/6Y3;

    invoke-direct {v3}, LX/6Y3;-><init>()V

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A1w(LX/1RI;)LX/A5X;

    move-result-object v2

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A00(LX/1RI;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/6vj;

    invoke-direct {v0, v1, v2, v3}, LX/6vj;-><init>(Landroid/app/Activity;LX/A5X;LX/6Y3;)V

    return-object v0

    :pswitch_1b
    new-instance v1, LX/30U;

    invoke-direct {v1, v0}, LX/30U;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_1c
    new-instance v1, LX/30T;

    invoke-direct {v1, v0}, LX/30T;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_1d
    new-instance v1, LX/30S;

    invoke-direct {v1, v0}, LX/30S;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_1e
    new-instance v1, LX/30R;

    invoke-direct {v1, v0}, LX/30R;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_1f
    new-instance v1, LX/3CX;

    invoke-direct {v1, v0}, LX/3CX;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_20
    new-instance v1, LX/3CW;

    invoke-direct {v1, v0}, LX/3CW;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_21
    new-instance v1, LX/30Q;

    invoke-direct {v1, v0}, LX/30Q;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_22
    new-instance v1, LX/3CV;

    invoke-direct {v1, v0}, LX/3CV;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_23
    new-instance v1, LX/3Ov;

    invoke-direct {v1, v0}, LX/3Ov;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_24
    new-instance v1, LX/30P;

    invoke-direct {v1, v0}, LX/30P;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_25
    new-instance v1, LX/30O;

    invoke-direct {v1, v0}, LX/30O;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_26
    new-instance v1, LX/30N;

    invoke-direct {v1, v0}, LX/30N;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_27
    new-instance v1, LX/30M;

    invoke-direct {v1, v0}, LX/30M;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_28
    new-instance v1, LX/30L;

    invoke-direct {v1, v0}, LX/30L;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_29
    new-instance v1, LX/30K;

    invoke-direct {v1, v0}, LX/30K;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_2a
    new-instance v1, LX/30J;

    invoke-direct {v1, v0}, LX/30J;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_2b
    new-instance v1, LX/30I;

    invoke-direct {v1, v0}, LX/30I;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_2c
    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A3V(LX/1RI;)LX/3SD;

    move-result-object v0

    invoke-static {v0}, LX/Adm;->A00(LX/3SD;)V

    return-object v0

    :pswitch_2d
    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/142;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkC(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xl;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjJ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x2;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AGD(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5p0;

    new-instance v0, LX/6RT;

    invoke-direct {v0, v3, v2, v1, v4}, LX/6RT;-><init>(LX/0xl;LX/0x2;LX/5p0;LX/142;)V

    return-object v0

    :pswitch_2e
    new-instance v1, LX/30H;

    invoke-direct {v1, v0}, LX/30H;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_2f
    new-instance v1, LX/5mc;

    invoke-direct {v1, v0}, LX/5mc;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_30
    new-instance v1, LX/5mb;

    invoke-direct {v1, v0}, LX/5mb;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_31
    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AjC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yx;

    new-instance v0, LX/5q1;

    invoke-direct {v0, v1}, LX/5q1;-><init>(LX/0yx;)V

    return-object v0

    :pswitch_32
    const/16 v1, 0x14

    invoke-static {v1}, LX/0yv;->builderWithExpectedSize(I)LX/15m;

    move-result-object v2

    invoke-static {}, LX/0uf;->Au1()V

    invoke-static {}, LX/Adk;->A00()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->addAll(Ljava/lang/Iterable;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AA4(LX/0ug;)LX/6xA;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A17(LX/0ug;)LX/6x9;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A5C(LX/0ug;)LX/6xC;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A2i(LX/0ug;)LX/3hL;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A3V(LX/0ug;)LX/3hQ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A8n(LX/0ug;)LX/3hJ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A5E(LX/0ug;)LX/3hN;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A5G(LX/0ug;)LX/3hO;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A5v(LX/0ug;)LX/3hM;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A1p(LX/0ug;)LX/6xE;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A5K(LX/0ug;)LX/6xG;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGC(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7it;

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A7p(LX/0ug;)LX/6xF;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A7e(LX/0ug;)LX/6xI;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A0m(LX/0ug;)LX/6xH;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A8M(LX/0ug;)LX/3hP;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A9t(LX/0ug;)LX/6xD;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A5I(LX/0ug;)LX/3hI;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->ADy(LX/0ug;)LX/3hK;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    invoke-virtual {v2}, LX/15m;->build()LX/0yv;

    move-result-object v0

    return-object v0

    :pswitch_33
    new-instance v2, LX/6wj;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xF;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zK;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjJ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0x2;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiW(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1HL;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A48(LX/1RI;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/6wj;-><init>(LX/0xF;LX/0x2;LX/1HL;LX/0zK;LX/006;)V

    return-object v2

    :pswitch_34
    new-instance v1, LX/3ot;

    invoke-direct {v1, v0}, LX/3ot;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_35
    new-instance v1, LX/3os;

    invoke-direct {v1, v0}, LX/3os;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_36
    new-instance v1, LX/30G;

    invoke-direct {v1, v0}, LX/30G;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_37
    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGB(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9jq;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AoX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zt;

    new-instance v0, LX/9jF;

    invoke-direct {v0, v2, v1, v3}, LX/9jF;-><init>(LX/9jq;LX/1Zt;LX/0xJ;)V

    return-object v0

    :pswitch_38
    new-instance v2, LX/5L4;

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A47(LX/1RI;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9jF;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/19p;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0x5;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0z0;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Z;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/17Z;

    invoke-direct/range {v2 .. v9}, LX/5L4;-><init>(LX/16Z;LX/17Z;LX/0x5;LX/0z0;LX/19p;LX/9jF;LX/0xJ;)V

    return-object v2

    :pswitch_39
    new-instance v2, LX/5L3;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/18H;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0x5;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0z0;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Z;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/17Z;

    invoke-direct/range {v2 .. v7}, LX/5L3;-><init>(LX/16Z;LX/17Z;LX/0x5;LX/18H;LX/0z0;)V

    return-object v2

    :pswitch_3a
    new-instance v1, LX/5ma;

    invoke-direct {v1, v0}, LX/5ma;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_3b
    new-instance v1, LX/5mZ;

    invoke-direct {v1, v0}, LX/5mZ;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_3c
    new-instance v1, LX/5mY;

    invoke-direct {v1, v0}, LX/5mY;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_3d
    new-instance v1, LX/5mX;

    invoke-direct {v1, v0}, LX/5mX;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_3e
    new-instance v1, LX/5mW;

    invoke-direct {v1, v0}, LX/5mW;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_3f
    new-instance v1, LX/5mV;

    invoke-direct {v1, v0}, LX/5mV;-><init>(LX/1RJ;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0H()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, LX/0x4;->A00(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0I(LX/02L;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0x4;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0J(LX/34Y;)V
    .locals 0

    invoke-static {p0}, LX/0x4;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/1RJ;->A02:I

    div-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/1RJ;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v0, p0, LX/1RJ;->A02:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    invoke-direct {p0}, LX/1RJ;->A0F()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, LX/1RJ;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0}, LX/1RJ;->A0D()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
