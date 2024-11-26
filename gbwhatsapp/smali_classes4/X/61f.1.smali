.class public final LX/61f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7mJ;

.field public final A01:LX/0vu;

.field public final A02:LX/18I;

.field public final A03:LX/0xJ;

.field public final A04:LX/5uq;

.field public final A05:LX/1VY;

.field public final A06:LX/5qg;


# direct methods
.method public constructor <init>(LX/0vu;LX/18I;LX/0xJ;LX/5JE;LX/5uq;LX/1VY;)V
    .locals 1

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/61f;->A03:LX/0xJ;

    iput-object p2, p0, LX/61f;->A02:LX/18I;

    iput-object p5, p0, LX/61f;->A04:LX/5uq;

    iput-object p6, p0, LX/61f;->A05:LX/1VY;

    iput-object p1, p0, LX/61f;->A01:LX/0vu;

    new-instance v0, LX/5qg;

    invoke-direct {v0, p0}, LX/5qg;-><init>(LX/61f;)V

    iput-object v0, p0, LX/61f;->A06:LX/5qg;

    invoke-virtual {p4, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method
