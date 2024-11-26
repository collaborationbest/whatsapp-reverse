.class public LX/BLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8i;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/7vm;FI)V
    .locals 0

    iput p3, p0, LX/BLd;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLd;->A01:Ljava/lang/Object;

    iput p2, p0, LX/BLd;->A00:F

    return-void
.end method


# virtual methods
.method public final BoC(LX/9et;)V
    .locals 3

    iget v2, p0, LX/BLd;->A02:I

    iget-object v1, p0, LX/BLd;->A01:Ljava/lang/Object;

    check-cast v1, LX/7vm;

    iget v0, p0, LX/BLd;->A00:F

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v0}, LX/7vm;->A0B(F)V

    return-void

    :pswitch_0
    invoke-virtual {v1, v0}, LX/7vm;->A09(F)V

    return-void

    :pswitch_1
    invoke-virtual {v1, v0}, LX/7vm;->A0A(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
