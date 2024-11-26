.class public LX/1Hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/0xd;

.field public final A02:LX/1Cq;

.field public final A03:LX/0z0;

.field public final A04:LX/0xi;

.field public final A05:LX/1Co;

.field public final A06:LX/0zR;


# direct methods
.method public constructor <init>(LX/0xl;LX/0xd;LX/1Cq;LX/0z0;LX/1Co;LX/0zR;LX/0xi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Hi;->A01:LX/0xd;

    iput-object p4, p0, LX/1Hi;->A03:LX/0z0;

    iput-object p7, p0, LX/1Hi;->A04:LX/0xi;

    iput-object p1, p0, LX/1Hi;->A00:LX/0xl;

    iput-object p3, p0, LX/1Hi;->A02:LX/1Cq;

    iput-object p6, p0, LX/1Hi;->A06:LX/0zR;

    iput-object p5, p0, LX/1Hi;->A05:LX/1Co;

    return-void
.end method


# virtual methods
.method public A00(LX/7nN;LX/5td;Ljava/lang/String;Ljava/lang/String;IZ)LX/6a9;
    .locals 12

    iget-object v2, p0, LX/1Hi;->A03:LX/0z0;

    const/16 v1, 0x666

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v11

    if-eqz p6, :cond_0

    iget-object v0, p0, LX/1Hi;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A00()V

    :cond_0
    iget-object v4, p0, LX/1Hi;->A06:LX/0zR;

    iget-object v0, p0, LX/1Hi;->A04:LX/0xi;

    invoke-virtual {v0}, LX/0xi;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1Hi;->A05:LX/1Co;

    invoke-virtual {v0}, LX/1Co;->A02()Z

    move-result v9

    invoke-virtual {v0}, LX/1Co;->A01()Z

    move-result v10

    iget-object v1, p0, LX/1Hi;->A00:LX/0xl;

    new-instance v0, LX/6a9;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v11}, LX/6a9;-><init>(LX/0xl;LX/7nN;LX/5td;LX/0zR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v0
.end method
