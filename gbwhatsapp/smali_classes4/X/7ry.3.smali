.class public LX/7ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(F)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/7ry;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3c23d70a    # 0.01f

    new-instance v0, LX/6iw;

    invoke-direct {v0, p1, v1}, LX/6iw;-><init>(FF)V

    iput-object v0, p0, LX/7ry;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/6JP;F)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/7ry;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/6JP;->A02()I

    move-result v1

    invoke-static {v0, v1}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0iO;

    invoke-virtual {v0}, LX/0iO;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, LX/6JP;->A01(I)F

    move-result v1

    new-instance v0, LX/6iw;

    invoke-direct {v0, p2, v1}, LX/6iw;-><init>(FF)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/7ry;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/7p9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/7ry;->A01:I

    iput-object p1, p0, LX/7ry;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B6W(I)LX/7p9;
    .locals 2

    iget v1, p0, LX/7ry;->A01:I

    iget-object v0, p0, LX/7ry;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/7p9;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :pswitch_1
    check-cast v0, LX/6iw;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
