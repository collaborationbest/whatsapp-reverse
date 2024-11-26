.class public LX/4bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UT;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/4bx;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4bx;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4bx;->A02:Ljava/lang/Object;

    iput p2, p0, LX/4bx;->A00:I

    return-void
.end method


# virtual methods
.method public final BeO(Z)V
    .locals 6

    iget v0, p0, LX/4bx;->A03:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/4bx;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget v1, p0, LX/4bx;->A00:I

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/1kq;->A0m(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v5, p0, LX/4bx;->A02:Ljava/lang/Object;

    check-cast v5, LX/3LR;

    iget-object v4, v5, LX/3LR;->A01:LX/16D;

    iget-object v3, p0, LX/4bx;->A01:Ljava/lang/Object;

    iget v2, p0, LX/4bx;->A00:I

    const/16 v1, 0x22

    new-instance v0, LX/7AL;

    invoke-direct {v0, v5, v2, v1, v3}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
