.class public LX/0tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0tz;->A01:I

    iput-object p1, p0, LX/0tz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1a(LX/0A7;LX/04G;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/0tz;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/0tz;->A00:Ljava/lang/Object;

    check-cast v1, LX/08s;

    const/4 v0, 0x0

    new-instance v2, LX/0lu;

    invoke-direct {v2, v0, v1, p2}, LX/0lu;-><init>(LX/0A7;LX/08s;LX/04G;)V

    sget-object v0, LX/03T;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p1}, LX/0A7;->getContext()LX/02h;

    move-result-object v1

    new-instance v0, LX/0oA;

    invoke-direct {v0, p1, v1}, LX/0oA;-><init>(LX/0A7;LX/02h;)V

    invoke-static {v0, v2, v0}, LX/0RU;->A00(Ljava/lang/Object;LX/03j;LX/0nT;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0AY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/0tz;->A00:Ljava/lang/Object;

    check-cast v2, LX/04D;

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/0tz;->A00:Ljava/lang/Object;

    check-cast v2, LX/04D;

    const/4 v1, 0x2

    :goto_1
    new-instance v0, LX/0tw;

    invoke-direct {v0, p2, v1}, LX/0tw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/0tz;->A00:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
