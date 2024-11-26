.class public final LX/5RF;
.super LX/69s;
.source ""


# instance fields
.field public final A00:LX/64F;

.field public final A01:LX/0z0;

.field public final A02:LX/6Xu;

.field public final A03:LX/6Bb;

.field public final A04:LX/5el;


# direct methods
.method public constructor <init>(LX/64F;LX/5el;LX/0z0;LX/6Xu;LX/6Bb;)V
    .locals 1

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/69s;-><init>()V

    iput-object p3, p0, LX/5RF;->A01:LX/0z0;

    iput-object p2, p0, LX/5RF;->A04:LX/5el;

    iput-object p5, p0, LX/5RF;->A03:LX/6Bb;

    iput-object p1, p0, LX/5RF;->A00:LX/64F;

    iput-object p4, p0, LX/5RF;->A02:LX/6Xu;

    return-void
.end method
