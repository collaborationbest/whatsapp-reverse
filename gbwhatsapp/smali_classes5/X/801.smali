.class public LX/801;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00t;

.field public A02:LX/0xF;

.field public A03:LX/0xd;

.field public A04:LX/0x5;

.field public A05:LX/A3X;

.field public A06:LX/9t1;

.field public A07:LX/9t1;

.field public A08:LX/8mZ;

.field public A09:LX/1UU;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/18I;

.field public final A0C:LX/16z;

.field public final A0D:LX/AP6;

.field public final A0E:LX/1Ej;

.field public final A0F:LX/1EZ;

.field public final A0G:LX/1G0;

.field public final A0H:LX/8mV;

.field public final A0I:LX/8mR;

.field public final A0J:LX/8mY;

.field public final A0K:LX/AQK;

.field public final A0L:LX/1Ek;

.field public final A0M:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/0xd;LX/0x5;LX/16z;LX/9t1;LX/AP6;LX/1Ej;LX/1EZ;LX/1G0;LX/8mV;LX/8mR;LX/8mZ;LX/8mY;LX/AQK;LX/0xJ;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    const-string v0, "IndiaUpiMandatePaymentViewModel"

    invoke-static {v0}, LX/7vG;->A0X(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/801;->A0L:LX/1Ek;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/801;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/801;->A09:LX/1UU;

    iput-object p3, p0, LX/801;->A03:LX/0xd;

    iput-object p4, p0, LX/801;->A04:LX/0x5;

    iput-object p1, p0, LX/801;->A0B:LX/18I;

    iput-object p2, p0, LX/801;->A02:LX/0xF;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/801;->A0M:LX/0xJ;

    iput-object p5, p0, LX/801;->A0C:LX/16z;

    iput-object p10, p0, LX/801;->A0G:LX/1G0;

    iput-object p9, p0, LX/801;->A0F:LX/1EZ;

    iput-object p6, p0, LX/801;->A07:LX/9t1;

    iput-object p14, p0, LX/801;->A0J:LX/8mY;

    iput-object p8, p0, LX/801;->A0E:LX/1Ej;

    iput-object p7, p0, LX/801;->A0D:LX/AP6;

    iput-object p13, p0, LX/801;->A08:LX/8mZ;

    iput-object p11, p0, LX/801;->A0H:LX/8mV;

    iput-object p12, p0, LX/801;->A0I:LX/8mR;

    move/from16 v0, p18

    iput v0, p0, LX/801;->A00:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/801;->A0A:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/801;->A0K:LX/AQK;

    return-void
.end method

.method public static A01(LX/9sN;LX/801;)V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/9Ui;

    invoke-direct {v1, v0}, LX/9Ui;-><init>(I)V

    iput-object p0, v1, LX/9Ui;->A06:LX/9sN;

    iget-object v0, p1, LX/801;->A09:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/801;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/9Ui;

    invoke-direct {v1, v0}, LX/9Ui;-><init>(I)V

    iget-object v0, p0, LX/801;->A09:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
