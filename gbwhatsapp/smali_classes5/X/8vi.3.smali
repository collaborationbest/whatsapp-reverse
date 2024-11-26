.class public LX/8vi;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:LX/8nr;


# direct methods
.method public constructor <init>(LX/8nr;)V
    .locals 0

    iput-object p1, p0, LX/8vi;->A00:LX/8nr;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8vi;->A00:LX/8nr;

    iget-object v0, v0, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/7vH;->A0t(LX/1G0;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/8vi;->A00:LX/8nr;

    iget-object v4, v3, LX/8nr;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPostExecute got methods: "

    invoke-static {v0, v1, p1}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/8nS;->A0N:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    invoke-static {v0, p1}, LX/A3X;->A08(LX/9sY;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/8o0;->A0i:Ljava/util/List;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPostExecute got paymentMethodList for store: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    iget-object v0, v3, LX/8o0;->A0i:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v3, LX/8o0;->A0B:LX/A3X;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/8o0;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v2

    iget-object v1, v2, LX/A3X;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/8o0;->A0B:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8o0;->A0i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v3, LX/8o0;->A0i:Ljava/util/List;

    iget-object v0, v3, LX/8o0;->A0B:LX/A3X;

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, v3, LX/8o0;->A0U:LX/A2l;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/8o0;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v2

    iget-object v0, v3, LX/8nr;->A0G:LX/9nA;

    iget-object v1, v2, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9nA;->A01:LX/00e;

    invoke-static {v0}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/8o0;->A0i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/8nS;->A16(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v3, LX/8o0;->A0i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v0

    instance-of v1, v0, LX/8er;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v1, :cond_4

    check-cast v1, LX/8ey;

    iget-boolean v1, v1, LX/8ey;->A0G:Z

    if-eqz v1, :cond_4

    :goto_2
    iput-object v0, v3, LX/8o0;->A0B:LX/A3X;

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/16z;->A02(Ljava/util/List;)LX/A3X;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/8o0;->A0i:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3X;

    goto :goto_2

    :cond_7
    iget-object v1, v3, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/8o0;->A0B:LX/A3X;

    invoke-virtual {v0}, LX/A3X;->A0A()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    iget-object v8, v3, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v7, v3, LX/8nr;->A0K:LX/9nJ;

    iget-object v6, v3, LX/8o0;->A0i:Ljava/util/List;

    iget-object v4, v3, LX/8o0;->A0B:LX/A3X;

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3X;

    iget-object v1, v0, LX/A3X;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/9vc;->A01(Ljava/util/List;)I

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3X;

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, LX/9nJ;->A02(LX/A3X;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    iget-object v1, v3, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v3, LX/8o0;->A0B:LX/A3X;

    const/4 v2, 0x1

    if-nez v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-virtual {v1, v5}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0J(Z)V

    iget-object v1, v3, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    if-eq v0, v2, :cond_c

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0D()V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v3, LX/8nr;->A0J:LX/8vi;

    return-void

    :cond_d
    iget-object v2, p0, LX/8vi;->A00:LX/8nr;

    iget-object v1, v2, LX/8nr;->A0g:LX/1Ek;

    const-string v0, "PopulateMethodsForSend could not find methods;"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
