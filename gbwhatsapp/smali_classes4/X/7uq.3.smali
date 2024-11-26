.class public LX/7uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/02t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uq;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/7uq;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7uq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast p1, LX/00d;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A4F(LX/00d;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/7uq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/1UU;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/1UU;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    invoke-static {v4}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8jO;

    invoke-direct {v0, v1}, LX/8jO;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08d;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/AIh;

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x46

    new-instance v1, LX/8gK;

    invoke-direct {v1}, LX/8gK;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0C:Ljava/lang/Integer;

    iput-object v2, v1, LX/8gK;->A09:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BweMLModelManager/fetchBweModels/Failed to fetch BWE ml model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BweMLModelManager/fetchBweModels/Successfully fetch BWE ml Model: "

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, p0, LX/7uq;->A00:Ljava/lang/Object;

    check-cast v3, LX/6eX;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6eX;->A0c:Z

    invoke-virtual {v3}, LX/6eX;->A0I()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v3}, LX/6eX;->A0H()I

    move-result v1

    const v0, 0xc350

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v3, p1, v1, v0}, LX/6eX;->A05(Landroid/location/Location;LX/6eX;Ljava/lang/String;IZ)V

    goto :goto_4

    :pswitch_4
    iget-object v2, p0, LX/7uq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterName;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName//maybeCreatePasskey/result: "

    invoke-static {p1, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/5Wb;->A07:LX/5Wb;

    if-ne p1, v0, :cond_1

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/79n;

    invoke-direct {v0, v2, v1}, LX/79n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    iget-object v1, v2, Lcom/gbwhatsapp/registration/RegisterName;->A0J:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    goto :goto_2

    :cond_1
    sget-object v0, LX/5Wb;->A06:LX/5Wb;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/5Wb;->A02:LX/5Wb;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/5Wb;->A04:LX/5Wb;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/5Wb;->A08:LX/5Wb;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/5Wb;->A03:LX/5Wb;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/5Wb;->A05:LX/5Wb;

    if-eq p1, v0, :cond_2

    const-string v0, "RegisterName//maybeCreatePasskey/non exhaustive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/7uq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dG;

    check-cast p1, Ljava/lang/Number;

    iget-object v1, v0, LX/6dG;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/7uq;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    iget-object v3, v1, LX/164;->A05:LX/18I;

    const/16 v0, 0x2d

    new-instance v2, LX/3we;

    invoke-direct {v2, v1, p1, v0}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, LX/7uq;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    iget-object v3, v1, LX/164;->A05:LX/18I;

    const/4 v0, 0x3

    new-instance v2, LX/77q;

    invoke-direct {v2, v1, p1, v0}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v3, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :goto_4
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
