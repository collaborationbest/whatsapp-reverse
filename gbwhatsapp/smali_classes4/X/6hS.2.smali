.class public LX/6hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/6hS;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hS;->A01:Ljava/lang/Object;

    iput p4, p0, LX/6hS;->A00:I

    iput-object p2, p0, LX/6hS;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/6hS;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/6hS;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/6hS;->A01:Ljava/lang/Object;

    check-cast v6, LX/80H;

    iget v5, p0, LX/6hS;->A00:I

    iget-object v4, p0, LX/6hS;->A02:Ljava/lang/Object;

    check-cast v4, LX/A3X;

    iget-object v3, p0, LX/6hS;->A03:Ljava/lang/Object;

    check-cast v3, LX/9t1;

    iget-object v0, v6, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8en;->A0B()LX/A3K;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LX/80H;->A02(LX/A3K;LX/80H;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, LX/9Ur;

    invoke-direct {v1, v5}, LX/9Ur;-><init>(I)V

    iput-object v4, v1, LX/9Ur;->A04:LX/A3X;

    iput-object v3, v1, LX/9Ur;->A05:LX/9t1;

    iget-object v0, v6, LX/80H;->A08:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v4, p0, LX/6hS;->A01:Ljava/lang/Object;

    check-cast v4, LX/4se;

    iget v5, p0, LX/6hS;->A00:I

    iget-object v7, p0, LX/6hS;->A02:Ljava/lang/Object;

    check-cast v7, LX/4tz;

    iget-object v6, p0, LX/6hS;->A03:Ljava/lang/Object;

    check-cast v6, LX/67i;

    iget-object v2, v4, LX/4se;->A05:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67i;

    iget-boolean v0, v0, LX/67i;->A01:Z

    if-eqz v0, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/67i;

    iget-object v5, v2, LX/67i;->A03:LX/A2p;

    if-eqz v5, :cond_7

    iget-object v1, v7, LX/4tz;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/4tz;->A03:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/4tz;->A05:LX/6YM;

    new-instance v3, LX/712;

    invoke-direct {v3, v2, v7}, LX/712;-><init>(LX/67i;LX/4tz;)V

    iget-object v0, v5, LX/A2p;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/6YM;->A0D:LX/0xJ;

    new-instance v0, LX/5Or;

    invoke-direct {v0, v5, v3, v4}, LX/5Or;-><init>(LX/A2p;LX/0sk;LX/6YM;)V

    invoke-static {v0, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_2
    iget v0, v4, LX/4se;->A00:I

    if-eq v0, v5, :cond_1

    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget v0, v4, LX/4se;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67i;

    iget-object v0, v0, LX/67i;->A03:LX/A2p;

    new-instance v1, LX/67i;

    invoke-direct {v1, v0}, LX/67i;-><init>(LX/A2p;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/67i;->A02:Z

    iget v0, v4, LX/4se;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67i;

    iget-boolean v0, v0, LX/67i;->A00:Z

    iput-boolean v0, v1, LX/67i;->A00:Z

    iget v0, v4, LX/4se;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67i;

    iget-boolean v0, v0, LX/67i;->A01:Z

    iput-boolean v0, v1, LX/67i;->A01:Z

    iget v0, v4, LX/4se;->A00:I

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/67i;->A03:LX/A2p;

    new-instance v1, LX/67i;

    invoke-direct {v1, v2}, LX/67i;-><init>(LX/A2p;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/67i;->A02:Z

    iget-boolean v0, v6, LX/67i;->A00:Z

    iput-boolean v0, v1, LX/67i;->A00:Z

    iget-boolean v0, v6, LX/67i;->A01:Z

    iput-boolean v0, v1, LX/67i;->A01:Z

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, LX/4se;->A01:LX/A2p;

    iput v5, v4, LX/4se;->A00:I

    iget-object v0, v4, LX/4se;->A04:LX/7jh;

    invoke-interface {v0, v2}, LX/7jh;->Bi9(LX/A2p;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v1, v4, LX/4se;->A05:Ljava/util/List;

    new-instance v0, LX/4s2;

    invoke-direct {v0, v1, v3}, LX/4s2;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v4, v3, v1}, LX/1kq;->A12(LX/0VK;LX/0C6;Ljava/util/Collection;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6hS;->A01:Ljava/lang/Object;

    check-cast v1, LX/1pA;

    iget v9, p0, LX/6hS;->A00:I

    iget-object v0, p0, LX/6hS;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ig;

    iget-object v5, p0, LX/6hS;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v1, LX/1pA;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    if-eqz v4, :cond_1

    sget-object v6, LX/2pE;->A04:LX/2pE;

    iget-object v7, v0, LX/3Ig;->A00:LX/14p;

    iget-object v8, v0, LX/3Ig;->A01:LX/3Ey;

    iget-object v3, v4, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A08:LX/0zK;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v7, v3, v2, v1, v0}, LX/2wU;->A00(LX/14p;LX/0zK;Ljava/lang/Integer;II)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0A:LX/1UU;

    new-instance v3, LX/3Kk;

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/3Kk;-><init>(Landroid/view/View;Landroid/view/View;LX/2pE;LX/14p;LX/3Ey;I)V

    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/6hS;->A01:Ljava/lang/Object;

    check-cast v5, LX/4sk;

    iget-object v0, p0, LX/6hS;->A02:Ljava/lang/Object;

    check-cast v0, LX/0D3;

    iget v4, p0, LX/6hS;->A00:I

    iget-object v3, p0, LX/6hS;->A03:Ljava/lang/Object;

    check-cast v3, LX/8ey;

    iget-object v1, v5, LX/4sk;->A02:LX/1RM;

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1RM;->A01(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v4, :cond_4

    invoke-virtual {v5, v1}, LX/0C6;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/4sk;->A01:LX/7g3;

    sub-int/2addr v4, v2

    check-cast v1, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    iput-object v3, v1, LX/8o0;->A0K:LX/8ey;

    iput v4, v1, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A00:I

    iget-object v0, v1, LX/8o0;->A0L:LX/9sw;

    invoke-virtual {v0}, LX/9sw;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/8o0;->A0L:LX/9sw;

    iget-object v0, v0, LX/9sw;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    iget-object v1, v1, LX/8ns;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_5
    invoke-static {v3, v1, v4}, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A10(LX/8ey;Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;I)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/6hS;->A01:Ljava/lang/Object;

    check-cast v2, LX/1va;

    iget-object v1, p0, LX/6hS;->A02:Ljava/lang/Object;

    check-cast v1, LX/2NN;

    iget v4, p0, LX/6hS;->A00:I

    iget-object v3, p0, LX/6hS;->A03:Ljava/lang/Object;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v2, LX/1va;->A0D:LX/08s;

    iget-object v1, v1, LX/2NN;->A01:LX/3YB;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6hS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget v3, p0, LX/6hS;->A00:I

    iget-object v2, p0, LX/6hS;->A02:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v1, p0, LX/6hS;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0L:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0T([II)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v2, v4, LX/6YM;->A0D:LX/0xJ;

    const/16 v1, 0x1c

    new-instance v0, LX/784;

    invoke-direct {v0, v4, v5, v3, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v0, "Default theme should not have download failed state"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
