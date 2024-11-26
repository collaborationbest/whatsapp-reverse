.class public final LX/5SA;
.super LX/6U3;
.source ""


# instance fields
.field public A00:LX/18I;

.field public final A01:LX/64J;


# direct methods
.method public constructor <init>(LX/64J;LX/18I;LX/0xd;LX/6S5;LX/006;LX/006;LX/006;LX/006;)V
    .locals 7

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-static {p3, p2, p4, p5, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p7

    move-object v6, p8

    invoke-static {p7, p8, p1}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/6U3;-><init>(LX/0xd;LX/6S5;LX/006;LX/006;LX/006;LX/006;)V

    iput-object p2, p0, LX/5SA;->A00:LX/18I;

    iput-object p1, p0, LX/5SA;->A01:LX/64J;

    return-void
.end method
