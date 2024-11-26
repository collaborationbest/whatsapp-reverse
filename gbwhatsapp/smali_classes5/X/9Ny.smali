.class public final LX/9Ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9ir;

.field public final A01:LX/10T;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/0zK;LX/10Q;LX/10S;LX/103;LX/0xJ;)V
    .locals 11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static {p1, p2, v8, p3, v7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static {p4, v6}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v9, "BrazilOnboardingFlow"

    const v10, 0xb0e1bb2

    new-instance v1, LX/10T;

    invoke-direct/range {v1 .. v10}, LX/10T;-><init>(LX/0xd;LX/0x5;LX/0zK;LX/10Q;LX/10S;LX/103;LX/0xJ;Ljava/lang/String;I)V

    iput-object v1, p0, LX/9Ny;->A01:LX/10T;

    new-instance v0, LX/9ir;

    invoke-direct {v0, p1, v1}, LX/9ir;-><init>(LX/0xd;LX/10T;)V

    iput-object v0, p0, LX/9Ny;->A00:LX/9ir;

    return-void
.end method
