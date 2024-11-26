.class public LX/0uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0uH;->A01:I

    iput-object p1, p0, LX/0uH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LX/0uH;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0uH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rB;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, LX/0rB;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v2, p0, LX/0uH;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/0uH;->A00:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/0iT;

    invoke-direct {v2, v1}, LX/0iT;-><init>([Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/0uH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, LX/0u7;

    invoke-direct {v2, v0}, LX/0u7;-><init>(Landroid/view/ViewGroup;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
