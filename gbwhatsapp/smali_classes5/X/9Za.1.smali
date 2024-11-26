.class public LX/9Za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tl;

.field public A01:LX/1Ek;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/18I;

.field public final A05:LX/0xF;

.field public final A06:LX/0xd;

.field public final A07:LX/0x5;

.field public final A08:LX/16z;

.field public final A09:LX/19p;

.field public final A0A:LX/8lw;

.field public final A0B:LX/9sn;

.field public final A0C:LX/1XB;

.field public final A0D:LX/1Ej;

.field public final A0E:LX/1X1;

.field public final A0F:LX/9nf;

.field public final A0G:LX/689;

.field public final A0H:LX/0x2;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/0x2;LX/0xd;LX/0x5;LX/16z;LX/19p;LX/8lw;LX/9sn;LX/1XB;LX/1Ej;LX/1X1;LX/9nf;LX/689;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "BrazilNetworkManager"

    const-string v1, "onboarding"

    const-string v0, "BR"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9Za;->A01:LX/1Ek;

    iput-object p4, p0, LX/9Za;->A06:LX/0xd;

    iput-object p5, p0, LX/9Za;->A07:LX/0x5;

    iput-object p1, p0, LX/9Za;->A04:LX/18I;

    iput-object p2, p0, LX/9Za;->A05:LX/0xF;

    iput-object p6, p0, LX/9Za;->A08:LX/16z;

    iput-object p7, p0, LX/9Za;->A09:LX/19p;

    iput-object p11, p0, LX/9Za;->A0D:LX/1Ej;

    iput-object p12, p0, LX/9Za;->A0E:LX/1X1;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9Za;->A0G:LX/689;

    iput-object p9, p0, LX/9Za;->A0B:LX/9sn;

    iput-object p10, p0, LX/9Za;->A0C:LX/1XB;

    iput-object p3, p0, LX/9Za;->A0H:LX/0x2;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9Za;->A0F:LX/9nf;

    iput-object p8, p0, LX/9Za;->A0A:LX/8lw;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/9Za;->A00:LX/9Tl;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/9Za;->A0D:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A07()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/9Za;->A01:LX/1Ek;

    const-string v0, "No wallet Id stored on client, ELO node cannot be inserted in request"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v3, LX/9Tl;

    invoke-direct {v3, v1, v0, p1, v2}, LX/9Tl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/9Za;->A00:LX/9Tl;

    :cond_1
    iput-object p1, v3, LX/9Tl;->A02:Ljava/lang/String;

    return-void
.end method
