.class public LX/4co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ik;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4co;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4co;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bje(I)V
    .locals 2

    iget v0, p0, LX/4co;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/4co;->A00:Ljava/lang/Object;

    check-cast v1, LX/01L;

    const v0, 0x7f0b0737

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4co;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    invoke-static {v1}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v1, LX/3g0;->A00:I

    invoke-static {v1, p1}, LX/3g0;->A1L(LX/3g0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
