.class public final LX/5SC;
.super LX/6U3;
.source ""


# instance fields
.field public A00:LX/18I;

.field public final A01:LX/64J;

.field public final A02:LX/5JB;


# direct methods
.method public constructor <init>(LX/64J;LX/18I;LX/0xd;LX/6S5;LX/5JB;LX/006;LX/006;LX/006;LX/006;)V
    .locals 7

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move-object v4, p7

    invoke-static {p3, p2, p4, p6, p7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-static {p8, v6, p1, p5}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/6U3;-><init>(LX/0xd;LX/6S5;LX/006;LX/006;LX/006;LX/006;)V

    iput-object p2, p0, LX/5SC;->A00:LX/18I;

    iput-object p1, p0, LX/5SC;->A01:LX/64J;

    iput-object p5, p0, LX/5SC;->A02:LX/5JB;

    return-void
.end method
