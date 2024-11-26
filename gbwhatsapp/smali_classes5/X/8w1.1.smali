.class public LX/8w1;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1G0;

.field public final A01:LX/1Ek;

.field public final A02:LX/9Kn;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1G0;LX/1Ek;LX/9Kn;LX/9Kx;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/8w1;->A00:LX/1G0;

    iput-object p2, p0, LX/8w1;->A01:LX/1Ek;

    iput-object p3, p0, LX/8w1;->A02:LX/9Kn;

    invoke-static {p4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8w1;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/8w1;->A00:LX/1G0;

    invoke-static {v5}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0}, LX/16z;->A09()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/8w1;->A02:LX/9Kn;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/9Kn;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/9rN;

    invoke-virtual {v0, v1}, LX/9rN;->A06(LX/A3X;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v3

    :cond_2
    iget-object v2, p0, LX/8w1;->A01:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#methods="

    invoke-static {v0, v1, v6}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/16 v1, 0xc9

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v5}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v5, LX/1G0;->A05:LX/1G9;

    invoke-virtual {v0, v1}, LX/1G9;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-lez v0, :cond_3

    const/16 v1, 0xca

    goto :goto_1
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/8w1;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kx;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/9Kx;->A00:LX/8oB;

    invoke-static {v0, v1}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
