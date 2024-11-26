.class public LX/1kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1kb;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1kb;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/1kb;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/1kb;->A00:Ljava/lang/Object;

    check-cast v1, LX/006;

    iget-object v0, p0, LX/1kb;->A01:Ljava/lang/Object;

    check-cast v0, LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zP;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/103;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/5Fa;

    invoke-direct {v2, v0, v4, v3}, LX/5Fa;-><init>(Landroid/os/Handler;LX/0zP;LX/103;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/1kb;->A01:Ljava/lang/Object;

    check-cast v0, LX/14F;

    new-instance v2, LX/6SL;

    invoke-direct {v2, v0}, LX/6SL;-><init>(LX/14F;)V

    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/1kb;->A00:Ljava/lang/Object;

    check-cast v1, LX/0x5;

    iget-object v0, p0, LX/1kb;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ue;

    new-instance v2, LX/2Ko;

    invoke-direct {v2, v1, v0}, LX/2Ko;-><init>(LX/0x5;LX/0ue;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
