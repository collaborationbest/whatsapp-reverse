.class public LX/1EP;
.super LX/0x0;
.source ""


# instance fields
.field public A00:LX/1EQ;

.field public final A01:LX/1AO;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/1AO;LX/0z0;LX/0yy;LX/006;)V
    .locals 1

    invoke-direct {p0, p4}, LX/0x0;-><init>(LX/006;)V

    new-instance v0, LX/1ER;

    invoke-direct {v0, p0}, LX/1ER;-><init>(LX/1EP;)V

    iput-object v0, p0, LX/1EP;->A00:LX/1EQ;

    iput-object p2, p0, LX/1EP;->A02:LX/0z0;

    iput-object p1, p0, LX/1EP;->A01:LX/1AO;

    invoke-virtual {p3, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method
