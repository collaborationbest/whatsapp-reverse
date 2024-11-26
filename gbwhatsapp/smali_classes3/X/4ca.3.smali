.class public LX/4ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/4ca;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ca;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4ca;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4ca;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/4ca;->A03:I

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/4ca;->A00:Ljava/lang/Object;

    check-cast v7, LX/1w6;

    iget-object v6, p0, LX/4ca;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/4ca;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, v7, LX/1w6;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KI;

    iget-object v0, v1, LX/3KI;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3KI;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v7, v3}, LX/0C6;->A09(I)V

    :cond_0
    iget-object v0, v7, LX/1w6;->A03:LX/34g;

    iget-object v2, v0, LX/34g;->A00:Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0M:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1c4a

    invoke-static {v2, v0}, LX/1ko;->A07(LX/01L;I)I

    move-result v1

    const v0, 0x7f0b1c49

    invoke-static {v2, v0, v1}, LX/1ki;->A1E(LX/01L;II)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/4ca;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;

    iget-object v4, p0, LX/4ca;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/4ca;->A02:Ljava/lang/String;

    iget-object v2, v5, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;->A01:LX/0xJ;

    const/16 v1, 0xa

    new-instance v0, LX/3vY;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3vY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
