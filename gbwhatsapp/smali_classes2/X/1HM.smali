.class public final LX/1HM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/0vu;


# direct methods
.method public constructor <init>(LX/0vu;LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1HM;->A03:LX/006;

    iput-object p3, p0, LX/1HM;->A02:LX/006;

    iput-object p4, p0, LX/1HM;->A01:LX/006;

    iput-object p5, p0, LX/1HM;->A00:LX/006;

    iput-object p1, p0, LX/1HM;->A04:LX/0vu;

    return-void
.end method

.method public static final A00(LX/1HM;)V
    .locals 1

    iget-object p0, p0, LX/1HM;->A04:LX/0vu;

    invoke-virtual {p0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string p0, "isTracingEnabled"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
