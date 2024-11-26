.class public LX/7rO;
.super LX/63Z;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/7rO;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/7rO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/63Z;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/6TV;LX/5f6;LX/7j1;Ljava/lang/Long;)LX/6z6;
    .locals 9

    iget v0, p0, LX/7rO;->A01:I

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    move-object v1, p0

    check-cast v1, LX/7rO;

    new-instance v2, LX/6z6;

    iget-object v0, v1, LX/7rO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v0, v1, LX/7rO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aff(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1VH;

    iget-object v0, v1, LX/7rO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Al1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/103;

    invoke-direct/range {v2 .. v8}, LX/6z6;-><init>(LX/0xd;LX/1VH;LX/6TV;LX/5f6;LX/7j1;LX/103;)V

    return-object v2

    :pswitch_1
    move-object v1, p0

    check-cast v1, LX/7rO;

    new-instance v2, LX/6z6;

    iget-object v0, v1, LX/7rO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v0, v1, LX/7rO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aff(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1VH;

    iget-object v0, v1, LX/7rO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Al1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/103;

    invoke-direct/range {v2 .. v8}, LX/6z6;-><init>(LX/0xd;LX/1VH;LX/6TV;LX/5f6;LX/7j1;LX/103;)V

    return-object v2

    :pswitch_2
    move-object v1, p0

    check-cast v1, LX/7rO;

    new-instance v2, LX/6z6;

    iget-object v0, v1, LX/7rO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v0, v1, LX/7rO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aff(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1VH;

    iget-object v0, v1, LX/7rO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Al1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/103;

    invoke-direct/range {v2 .. v8}, LX/6z6;-><init>(LX/0xd;LX/1VH;LX/6TV;LX/5f6;LX/7j1;LX/103;)V

    return-object v2

    :pswitch_3
    move-object v1, p0

    check-cast v1, LX/7rO;

    new-instance v2, LX/6z6;

    iget-object v0, v1, LX/7rO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v0, v1, LX/7rO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aff(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1VH;

    iget-object v0, v1, LX/7rO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Al1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/103;

    invoke-direct/range {v2 .. v8}, LX/6z6;-><init>(LX/0xd;LX/1VH;LX/6TV;LX/5f6;LX/7j1;LX/103;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
