.class public LX/4bE;
.super LX/1ht;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4bE;->A01:I

    iput-object p1, p0, LX/4bE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1ht;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/3UL;LX/14v;)V
    .locals 2

    iget v0, p0, LX/4bE;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1ht;->A00(LX/3UL;LX/14v;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4bE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Od;

    invoke-static {p2}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Od;->A00(LX/3Od;Ljava/util/Set;)V

    return-void
.end method

.method public A01(LX/14v;)V
    .locals 3

    iget v0, p0, LX/4bE;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1ht;->A01(LX/14v;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/4bE;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ts;

    iget-object v0, v1, LX/1ts;->A01:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1ts;->A0T()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/4bE;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tr;

    iget-object v0, v2, LX/1tr;->A0D:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1tr;->A0M:LX/0xJ;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/3vM;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
