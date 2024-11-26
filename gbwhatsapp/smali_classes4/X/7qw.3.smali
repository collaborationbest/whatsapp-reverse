.class public LX/7qw;
.super LX/0Ui;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7qw;->A01:I

    iput-object p1, p0, LX/7qw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Ui;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 5

    iget v0, p0, LX/7qw;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7qw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sA;

    iget-object v0, v1, LX/4sA;->A01:LX/0C6;

    invoke-virtual {v0, p1}, LX/0C6;->getItemViewType(I)I

    move-result v3

    const/4 v2, 0x4

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    if-eq v3, v2, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/4sA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c004c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    div-int/2addr v2, v0

    return v2

    :pswitch_0
    iget-object v0, p0, LX/7qw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    return v2

    :pswitch_1
    iget-object v4, p0, LX/7qw;->A00:Ljava/lang/Object;

    check-cast v4, LX/4sk;

    iget-object v0, v4, LX/4sk;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6B6;

    iget v2, v3, LX/6B6;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    iget-object v2, v3, LX/6B6;->A02:LX/8ey;

    iget-object v0, v4, LX/4sk;->A01:LX/7g3;

    check-cast v0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0B:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/8ey;->A0J:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_2
    const/4 v2, 0x4

    return v2

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
