.class public LX/4rW;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/00t;

.field public A01:LX/8et;

.field public A02:LX/1Ek;

.field public A03:LX/1UU;

.field public A04:LX/1UU;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/012;

.field public final A08:LX/18I;

.field public final A09:LX/18I;

.field public final A0A:LX/0xF;

.field public final A0B:LX/0xd;

.field public final A0C:LX/0x5;

.field public final A0D:LX/0yB;

.field public final A0E:LX/1G9;

.field public final A0F:LX/16z;

.field public final A0G:LX/19p;

.field public final A0H:LX/1XB;

.field public final A0I:LX/1XC;

.field public final A0J:LX/1Ej;

.field public final A0K:LX/1X1;

.field public final A0L:LX/1aB;

.field public final A0M:LX/1G0;

.field public final A0N:LX/1G0;

.field public final A0O:LX/9nf;

.field public final A0P:LX/1X2;

.field public final A0Q:LX/0xJ;

.field public final A0R:LX/0xJ;

.field public final A0S:LX/0xC;

.field public final A0T:LX/170;

.field public final A0U:LX/9qY;


# direct methods
.method public constructor <init>(LX/012;LX/0xC;LX/18I;LX/0xF;LX/0xd;LX/0x5;LX/0yB;LX/1G9;LX/170;LX/16z;LX/19p;LX/9qY;LX/1XB;LX/1XC;LX/1Ej;LX/1X1;LX/1aB;LX/1G0;LX/9nf;LX/1X2;LX/0xJ;)V
    .locals 3

    invoke-direct {p0}, LX/04k;-><init>()V

    const-string v2, "MerchantDetailsViewModel"

    const-string v1, "merchant-settings"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/4rW;->A02:LX/1Ek;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4rW;->A06:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/4rW;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/4rW;->A04:LX/1UU;

    iput-object p1, p0, LX/4rW;->A07:LX/012;

    iput-object p3, p0, LX/4rW;->A08:LX/18I;

    move-object/from16 v1, p21

    iput-object v1, p0, LX/4rW;->A0Q:LX/0xJ;

    iput-object p10, p0, LX/4rW;->A0F:LX/16z;

    move-object/from16 v2, p18

    iput-object v2, p0, LX/4rW;->A0M:LX/1G0;

    iput-object p8, p0, LX/4rW;->A0E:LX/1G9;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/4rW;->A03:LX/1UU;

    iput-object p5, p0, LX/4rW;->A0B:LX/0xd;

    iput-object p3, p0, LX/4rW;->A09:LX/18I;

    iput-object p2, p0, LX/4rW;->A0S:LX/0xC;

    iput-object p4, p0, LX/4rW;->A0A:LX/0xF;

    iput-object p11, p0, LX/4rW;->A0G:LX/19p;

    iput-object p6, p0, LX/4rW;->A0C:LX/0x5;

    iput-object v1, p0, LX/4rW;->A0R:LX/0xJ;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/4rW;->A0P:LX/1X2;

    iput-object v2, p0, LX/4rW;->A0N:LX/1G0;

    iput-object p7, p0, LX/4rW;->A0D:LX/0yB;

    iput-object p12, p0, LX/4rW;->A0U:LX/9qY;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4rW;->A0J:LX/1Ej;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4rW;->A0K:LX/1X1;

    iput-object p9, p0, LX/4rW;->A0T:LX/170;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4rW;->A0L:LX/1aB;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4rW;->A0H:LX/1XB;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4rW;->A0O:LX/9nf;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4rW;->A0I:LX/1XC;

    return-void
.end method

.method public static A01(LX/8f4;LX/4rW;Ljava/lang/String;)V
    .locals 8

    const v2, 0x7f121935

    const/4 v0, 0x5

    new-instance v1, LX/629;

    invoke-direct {v1, v0}, LX/629;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/629;->A08:Z

    iput v2, v1, LX/629;->A02:I

    iget-object v0, p1, LX/4rW;->A03:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4rW;->A0C:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, p1, LX/4rW;->A09:LX/18I;

    iget-object v2, p1, LX/4rW;->A0S:LX/0xC;

    iget-object v5, p1, LX/4rW;->A0G:LX/19p;

    iget-object v4, p1, LX/4rW;->A0T:LX/170;

    iget-object v6, p1, LX/4rW;->A0H:LX/1XB;

    const/4 v0, 0x1

    new-instance v7, LX/7rz;

    invoke-direct {v7, p0, p1, v0}, LX/7rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/9ZD;

    move-object p0, p2

    invoke-direct/range {v0 .. v8}, LX/9ZD;-><init>(Landroid/content/Context;LX/0xC;LX/18I;LX/170;LX/19p;LX/1XB;LX/BBY;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9ZD;->A00()V

    return-void
.end method

.method public static A02(LX/4rW;)V
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/629;

    invoke-direct {v1, v0}, LX/629;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/629;->A08:Z

    iget-object v0, p0, LX/4rW;->A03:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method
