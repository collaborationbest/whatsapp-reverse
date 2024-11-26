.class public LX/4fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4fC;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4fC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4fC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4fC;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/4fC;->A03:I

    if-eqz v0, :cond_6

    iget-object v11, p0, LX/4fC;->A00:Ljava/lang/Object;

    check-cast v11, LX/2eU;

    iget-object v0, p0, LX/4fC;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/4fC;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    check-cast p1, LX/3AE;

    instance-of v0, v0, LX/2bo;

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/3AE;->A04:LX/3TY;

    if-eqz v3, :cond_0

    iget-object v1, v11, LX/2eU;->A0E:LX/1Ts;

    iget-object v0, v11, LX/2eU;->A07:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0, v3}, LX/1Ts;->A0C(Landroid/widget/ImageView;LX/3TY;)V

    invoke-virtual {v3}, LX/3TY;->A03()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/2eU;->A0A:LX/1pr;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v10}, LX/1pr;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/3TY;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3TY;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AH;

    iget-object v1, v0, LX/3AH;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/2eU;->A0A:LX/1pr;

    invoke-virtual {v0, v1, v10}, LX/1pr;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, LX/3AE;->A03:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v11, LX/2eU;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, v11, LX/2eU;->A0E:LX/1Ts;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3TY;

    iget-object v0, v11, LX/2eU;->A0B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/1Ts;->A0C(Landroid/widget/ImageView;LX/3TY;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v8, p1, LX/3AE;->A00:I

    iget-object v0, p1, LX/3AE;->A04:LX/3TY;

    const/4 v7, 0x0

    if-nez v0, :cond_4

    move-object v1, v7

    :goto_1
    const/4 v6, 0x1

    if-eqz v1, :cond_5

    sub-int/2addr v8, v6

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v11, LX/2eU;->A09:LX/0ue;

    const v3, 0x7f100033

    int-to-long v1, v8

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v9, v8, v6}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/2eU;->A0A:LX/1pr;

    invoke-virtual {v0, v1, v7, v10}, LX/1pr;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/3TY;->A03()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v2, v11, LX/2eU;->A0A:LX/1pr;

    iget-object v1, v11, LX/2eU;->A09:LX/0ue;

    const v0, 0x7f1000cd

    invoke-static {v1, v8, v6, v9, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7}, LX/1pr;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/4fC;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Bh;

    iget-object v2, p0, LX/4fC;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, p0, LX/4fC;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/1Bh;->A0W:LX/0xJ;

    invoke-interface {v0, v2}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/1Bh;->A08:LX/1K0;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
