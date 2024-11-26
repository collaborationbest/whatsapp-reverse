.class public final LX/1Ds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Dw;

.field public final A01:LX/1Dt;

.field public final A02:LX/17s;

.field public final A03:LX/0z3;


# direct methods
.method public constructor <init>(LX/1Dw;LX/1Dt;LX/17s;LX/0z3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Ds;->A02:LX/17s;

    iput-object p2, p0, LX/1Ds;->A01:LX/1Dt;

    iput-object p1, p0, LX/1Ds;->A00:LX/1Dw;

    iput-object p4, p0, LX/1Ds;->A03:LX/0z3;

    return-void
.end method
