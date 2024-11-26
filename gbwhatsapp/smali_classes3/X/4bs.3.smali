.class public LX/4bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4bs;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bs;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQD(LX/AIv;)V
    .locals 2

    iget v0, p0, LX/4bs;->A01:I

    iget-object v1, p0, LX/4bs;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Landroid/widget/ImageView;

    :goto_0
    invoke-static {v1}, LX/2sb;->A00(Landroid/widget/ImageView;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_2
    check-cast v1, LX/1yj;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/1yj;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0605b4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
