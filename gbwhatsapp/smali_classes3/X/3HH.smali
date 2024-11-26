.class public LX/3HH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3E1;

.field public final A01:LX/0x2;

.field public final A02:LX/0zP;

.field public final A03:LX/0z2;

.field public final A04:LX/1DX;

.field public final A05:LX/6cx;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/3E1;LX/0x2;LX/0zP;LX/0z2;LX/1DX;LX/6cx;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3HH;->A06:LX/0xJ;

    iput-object p1, p0, LX/3HH;->A00:LX/3E1;

    iput-object p3, p0, LX/3HH;->A02:LX/0zP;

    iput-object p5, p0, LX/3HH;->A04:LX/1DX;

    iput-object p4, p0, LX/3HH;->A03:LX/0z2;

    iput-object p6, p0, LX/3HH;->A05:LX/6cx;

    iput-object p2, p0, LX/3HH;->A01:LX/0x2;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;LX/164;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3HH;->A06:LX/0xJ;

    iget-object v5, v0, LX/3HH;->A00:LX/3E1;

    iget-object v7, v0, LX/3HH;->A02:LX/0zP;

    iget-object v10, v0, LX/3HH;->A04:LX/1DX;

    iget-object v8, v0, LX/3HH;->A03:LX/0z2;

    iget-object v11, v0, LX/3HH;->A05:LX/6cx;

    iget-object v6, v0, LX/3HH;->A01:LX/0x2;

    const/4 v13, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/2lN;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move/from16 v15, p4

    move v14, v13

    invoke-direct/range {v2 .. v15}, LX/2lN;-><init>(Landroid/os/Bundle;LX/164;LX/3E1;LX/0x2;LX/0zP;LX/0z2;LX/6g2;LX/1DX;LX/6cx;Ljava/lang/String;ZZZ)V

    new-array v0, v13, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method
