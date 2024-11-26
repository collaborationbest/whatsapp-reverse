.class public LX/7tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7tp;->A02:I

    iput-object p1, p0, LX/7tp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7tp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget v0, p0, LX/7tp;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7tp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7tp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dj;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7tp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6kP;

    iget-object v1, v0, LX/6kP;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/7tp;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7tp;->A00:Ljava/lang/Object;

    check-cast v0, LX/67I;

    iget-object v1, p0, LX/7tp;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/67I;->A03:LX/7Bm;

    invoke-virtual {v0, v1}, LX/7Bm;->A0F(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
