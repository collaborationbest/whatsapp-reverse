.class public LX/4qD;
.super LX/05l;
.source ""


# instance fields
.field public final synthetic A00:[LX/5sB;


# direct methods
.method public constructor <init>([LX/5sB;)V
    .locals 0

    iput-object p1, p0, LX/4qD;->A00:[LX/5sB;

    invoke-direct {p0}, LX/05l;-><init>()V

    return-void
.end method


# virtual methods
.method public A0k(Landroid/view/View;LX/0ZK;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    iget-object v6, p0, LX/4qD;->A00:[LX/5sB;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    instance-of v0, v3, LX/52j;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/52j;

    iget-object v2, v0, LX/52j;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_0

    iget v1, v3, LX/5sB;->A00:I

    new-instance v0, LX/0Z5;

    invoke-direct {v0, v1, v2}, LX/0Z5;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, LX/0ZK;->A0A(LX/0Z5;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, v3, LX/5sB;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/5sB;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    return-void
.end method
