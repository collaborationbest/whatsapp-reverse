.class public LX/9wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9wX;->A01:I

    iput-object p1, p0, LX/9wX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/9wX;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9wX;->A00:Ljava/lang/Object;

    check-cast v2, LX/9S4;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v3, v2, LX/9S4;->A02:I

    int-to-float v1, v3

    iget v0, v2, LX/9S4;->A00:F

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iget v7, v2, LX/9S4;->A01:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const v4, 0x7fffffff

    const/16 v6, 0x32

    new-instance v0, LX/9T1;

    invoke-direct/range {v0 .. v7}, LX/9T1;-><init>(JIIIII)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/9wX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:LX/9S4;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9wX;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9wX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Sy;

    iget-object v0, v0, LX/9Sy;->A00:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
