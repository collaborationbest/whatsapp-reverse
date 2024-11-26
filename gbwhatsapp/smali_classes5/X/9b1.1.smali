.class public final LX/9b1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1G0;

.field public final A01:LX/5J4;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;LX/1G0;LX/5J4;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9b1;->A02:LX/0z0;

    iput-object p2, p0, LX/9b1;->A00:LX/1G0;

    iput-object p3, p0, LX/9b1;->A01:LX/5J4;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-static {p1}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/A3X;

    instance-of v0, v2, LX/8ev;

    if-eqz v0, :cond_0

    check-cast v2, LX/8ev;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9b1;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9sY;->A0E:LX/9sY;

    iget-object v0, v2, LX/A3X;->A07:LX/9sY;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8ev;->A00:Ljava/lang/String;

    const-string v1, "pix_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/A3X;->A09:LX/6ge;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.data.payments.PaymentMethodNonNative"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/8ev;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/8VE;->DEFAULT_INSTANCE:LX/8VE;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-object v2, v3, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8VE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VE;->bitField0_:I

    iput-object v2, v1, LX/8VE;->credentialId_:Ljava/lang/String;

    iget-object v0, v3, LX/A3X;->A07:LX/9sY;

    iget-object v2, v0, LX/9sY;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VE;

    iget v0, v1, LX/8VE;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8VE;->bitField0_:I

    iput-object v2, v1, LX/8VE;->country_:Ljava/lang/String;

    iget-object v2, v3, LX/8ev;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/A3X;->A09:LX/6ge;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_4
    :goto_3
    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8VE;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8VE;->bitField0_:I

    iput-object v2, v1, LX/8VE;->type_:Ljava/lang/String;

    iget-object v1, v3, LX/A3X;->A08:LX/8f7;

    instance-of v0, v1, LX/8f1;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.data.payments.PaymentCustomMethodCountryData"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8f1;

    iget-object v0, v1, LX/8f1;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    sget-object v0, LX/8Tw;->DEFAULT_INSTANCE:LX/8Tw;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-static {v6}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Tw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Tw;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Tw;->bitField0_:I

    iput-object v2, v1, LX/8Tw;->key_:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2v;

    iget-object v2, v0, LX/A2v;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Tw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Tw;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Tw;->bitField0_:I

    iput-object v2, v1, LX/8Tw;->value_:Ljava/lang/String;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8VE;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8VE;->metadata_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8VE;->metadata_:LX/BJV;

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v4, v5}, LX/8RP;->A0O(LX/8RP;Ljava/util/AbstractCollection;)V

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    return-object v5
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/9b1;->A02:LX/0z0;

    const/16 v0, 0x12ad

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b70

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
