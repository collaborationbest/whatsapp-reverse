.class public final LX/1Ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13h;

.field public final A01:LX/13D;

.field public final A02:LX/0z0;

.field public final A03:LX/189;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/13h;LX/13D;LX/0z0;LX/189;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Ab;->A02:LX/0z0;

    iput-object p2, p0, LX/1Ab;->A01:LX/13D;

    iput-object p5, p0, LX/1Ab;->A04:LX/006;

    iput-object p4, p0, LX/1Ab;->A03:LX/189;

    iput-object p1, p0, LX/1Ab;->A00:LX/13h;

    return-void
.end method
