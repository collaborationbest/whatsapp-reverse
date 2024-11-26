.class public LX/4at;
.super LX/0V2;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4at;->A01:I

    iput-object p1, p0, LX/4at;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0V2;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget v0, p0, LX/4at;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4at;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;->A00:LX/18I;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4at;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, v0, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/3Bv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Bv;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
