.class public LX/4eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4eR;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eR;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BoB(I)V
    .locals 2

    iget v1, p0, LX/4eR;->A01:I

    iget-object v0, p0, LX/4eR;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/2kr;

    iput p1, v0, LX/2kr;->A00:I

    return-void

    :pswitch_0
    check-cast v0, LX/2km;

    iput p1, v0, LX/2km;->A00:I

    return-void

    :pswitch_1
    check-cast v0, LX/1ud;

    invoke-static {v0, p1}, LX/1ud;->A01(LX/1ud;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
