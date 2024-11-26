.class public final LX/6Rv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/16p;

.field public final A02:LX/0yo;

.field public final A03:LX/0xl;

.field public final A04:LX/0xd;

.field public final A05:LX/0xm;

.field public final A06:LX/0z0;

.field public final A07:LX/1Cp;

.field public final A08:LX/1Cm;

.field public final A09:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0yo;LX/18I;LX/0xl;LX/0xd;LX/0xm;LX/16p;LX/0z0;LX/1Cp;LX/1Cm;LX/0xJ;)V
    .locals 0

    invoke-static {p4, p7, p2, p10, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5, p9, p6}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Rv;->A04:LX/0xd;

    iput-object p7, p0, LX/6Rv;->A06:LX/0z0;

    iput-object p2, p0, LX/6Rv;->A00:LX/18I;

    iput-object p10, p0, LX/6Rv;->A09:LX/0xJ;

    iput-object p1, p0, LX/6Rv;->A02:LX/0yo;

    iput-object p3, p0, LX/6Rv;->A03:LX/0xl;

    iput-object p5, p0, LX/6Rv;->A05:LX/0xm;

    iput-object p9, p0, LX/6Rv;->A08:LX/1Cm;

    iput-object p6, p0, LX/6Rv;->A01:LX/16p;

    iput-object p8, p0, LX/6Rv;->A07:LX/1Cp;

    return-void
.end method

.method private final A00(LX/3Sq;Ljava/io/File;Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, LX/6Rv;->A04:LX/0xd;

    iget-object v6, p0, LX/6Rv;->A06:LX/0z0;

    iget-object v3, p0, LX/6Rv;->A03:LX/0xl;

    iget-object v5, p0, LX/6Rv;->A05:LX/0xm;

    iget-object v9, p0, LX/6Rv;->A08:LX/1Cm;

    iget-object v7, p0, LX/6Rv;->A07:LX/1Cp;

    sget-object v8, LX/1ID;->A0K:LX/1ID;

    const-string v12, "image/jpeg"

    new-instance v2, LX/5Gj;

    move-object v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, LX/5Gj;-><init>(LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/1ID;LX/1Cm;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/7tQ;

    invoke-direct {v0, p0, p1, v1}, LX/7tQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7AS;->Ayn(LX/7mr;)V

    iget-object v0, p0, LX/6Rv;->A09:LX/0xJ;

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/3Kr;LX/3Sq;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/3Kr;->A06:Ljava/lang/String;

    iget-object v2, p1, LX/3Kr;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6Rv;->A06:LX/0z0;

    const/16 v0, 0x193b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6Rv;->A02:LX/0yo;

    invoke-virtual {v0, v3}, LX/0yo;->A0P(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p2, v0, v3}, LX/6Rv;->A00(LX/3Sq;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x193a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6Rv;->A02:LX/0yo;

    invoke-virtual {v0, v2}, LX/0yo;->A0O(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p2, v0, v2}, LX/6Rv;->A00(LX/3Sq;Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
