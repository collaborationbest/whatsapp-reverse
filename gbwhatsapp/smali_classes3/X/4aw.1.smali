.class public LX/4aw;
.super LX/0NZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4aw;->A01:I

    iput-object p1, p0, LX/4aw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0NZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;I)V
    .locals 2

    iget v0, p0, LX/4aw;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4aw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Zz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Zz;->A01(LX/3Zz;I)V

    iget-object v0, v1, LX/3Zz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4aw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2D:LX/1eC;

    invoke-virtual {v0}, LX/1eC;->A01()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4aw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A07:LX/21R;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4aw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
