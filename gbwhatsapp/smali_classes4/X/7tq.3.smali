.class public LX/7tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tq;->A01:I

    iput-object p1, p0, LX/7tq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget v0, p0, LX/7tq;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7tq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6kN;

    iget-object v0, v0, LX/6kN;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7tq;->A00:Ljava/lang/Object;

    check-cast v2, LX/6lN;

    iget-object v0, v2, LX/6lN;->A01:LX/7pH;

    invoke-interface {v0}, LX/7pH;->BBX()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, LX/6lN;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/7tq;->A00:Ljava/lang/Object;

    check-cast v1, LX/5zH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5zH;->A01:LX/03j;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
