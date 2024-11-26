.class public LX/BOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BOZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Beu()V
    .locals 2

    iget v1, p0, LX/BOZ;->A01:I

    iget-object v0, p0, LX/BOZ;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-static {v0}, LX/9mY;->A00(Landroid/app/Activity;)V

    return-void

    :pswitch_1
    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
