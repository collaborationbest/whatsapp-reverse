.class public LX/4e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/4e1;->A03:I

    iput-object p2, p0, LX/4e1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4e1;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/4e1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/4e1;->A03:I

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/3yw;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/3yw;

    iget v2, v5, LX/3yw;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/3yw;->label:I

    :goto_0
    iget-object v1, v5, LX/3yw;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/3yw;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_d

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/3yw;

    invoke-direct {v5, p0, p2}, LX/3yw;-><init>(LX/4e1;LX/0A7;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/3yu;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/3yu;

    iget v2, v6, LX/3yu;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/3yu;->label:I

    :goto_1
    iget-object v1, v6, LX/3yu;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/3yu;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_d

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/3yu;

    invoke-direct {v6, p0, p2}, LX/3yu;-><init>(LX/4e1;LX/0A7;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4e1;->A00:Ljava/lang/Object;

    check-cast v5, LX/04G;

    check-cast p1, LX/3DP;

    instance-of v0, p1, LX/2b7;

    if-eqz v0, :cond_6

    check-cast p1, LX/2b7;

    iget-object v1, p1, LX/2b7;->A01:Ljava/lang/Throwable;

    const-string v0, "Avatar sticker search error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v8, LX/0A6;->A00:LX/0A6;

    :cond_5
    iput v7, v6, LX/3yu;->label:I

    invoke-interface {v5, v8, v6}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    instance-of v0, p1, LX/2b6;

    if-eqz v0, :cond_7

    const-string v0, "Avatar sticker search not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/2b8;

    if-eqz v0, :cond_10

    check-cast p1, LX/2b8;

    iget-object v1, p1, LX/2b8;->A01:Ljava/util/List;

    iget-object v0, p0, LX/4e1;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/2Mq;

    invoke-direct {v4}, LX/2Mq;-><init>()V

    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2vj;

    instance-of v0, v9, LX/2b9;

    const-string v1, "sticker-"

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v9, LX/2b9;

    iget-object v0, v9, LX/2b9;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2Mi;

    invoke-direct {v2, v4, v0}, LX/2Mi;-><init>(LX/3C0;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v0, v9, LX/2bA;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v9, LX/2bA;

    iget-object v1, v9, LX/2bA;->A00:LX/3YH;

    :goto_5
    iget-object v0, v1, LX/3YH;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2Mk;

    invoke-direct {v2, v4, v1, v0}, LX/2Mk;-><init>(LX/3C0;LX/3YH;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    instance-of v0, v9, LX/2bB;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v9, LX/2bB;

    iget-object v1, v9, LX/2bB;->A00:LX/3YH;

    goto :goto_5

    :cond_a
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4e1;->A01:Ljava/lang/Object;

    check-cast v2, LX/04G;

    iget-object v0, p0, LX/4e1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vl;

    check-cast v0, LX/2bL;

    iget-object v0, v0, LX/2bL;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/4e1;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, v5, LX/3yw;->label:I

    invoke-interface {v2, v0, v5}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v3, :cond_e

    return-object v3

    :cond_d
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v3, LX/0AT;->A00:LX/0AT;

    return-object v3

    :cond_f
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
