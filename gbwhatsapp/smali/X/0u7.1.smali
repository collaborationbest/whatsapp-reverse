.class public LX/0u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00L;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0j9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/0u7;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0j9;->A00:LX/0rB;

    invoke-interface {v0}, LX/0rB;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/0u7;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0jK;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/0u7;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/0jK;->A00:I

    iput v0, p0, LX/0u7;->A00:I

    iget-object v0, p1, LX/0jK;->A01:LX/0rB;

    invoke-interface {v0}, LX/0rB;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/0u7;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0u7;->A02:I

    iput-object p1, p0, LX/0u7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LX/0u7;->A02:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/0u7;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0u7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget v1, p0, LX/0u7;->A00:I

    iget-object v0, p0, LX/0u7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0u7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/0u7;->A02:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/0u7;->A00:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0u7;->A00:I

    iget-object v0, p0, LX/0u7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v2, p0, LX/0u7;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget v1, p0, LX/0u7;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0u7;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget v1, p0, LX/0u7;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0u7;->A00:I

    if-gez v1, :cond_2

    invoke-static {}, LX/03r;->A05()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LX/0u7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/0V5;

    invoke-direct {v2, v1, v0}, LX/0V5;-><init>(ILjava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public remove()V
    .locals 2

    iget v0, p0, LX/0u7;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/0u7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget v0, p0, LX/0u7;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0u7;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
