.class public LX/7u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4We;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/7u1;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/7u1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2T(LX/4Wf;)LX/6z5;
    .locals 5

    iget v0, p0, LX/7u1;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    return-object v4

    :pswitch_0
    move-object v3, p0

    check-cast v3, LX/7u1;

    new-instance v4, LX/6z5;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1C5;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aq0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/60A;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlF(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63Z;

    invoke-direct {v4, v0, v1, p1, v2}, LX/6z5;-><init>(LX/63Z;LX/60A;LX/4Wf;LX/1C5;)V

    return-object v4

    :pswitch_1
    move-object v3, p0

    check-cast v3, LX/7u1;

    new-instance v4, LX/6z5;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1C5;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aq0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/60A;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlH(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63Z;

    invoke-direct {v4, v0, v1, p1, v2}, LX/6z5;-><init>(LX/63Z;LX/60A;LX/4Wf;LX/1C5;)V

    return-object v4

    :pswitch_2
    move-object v3, p0

    check-cast v3, LX/7u1;

    new-instance v4, LX/6z5;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1C5;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aq0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/60A;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AOF(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63Z;

    invoke-direct {v4, v0, v1, p1, v2}, LX/6z5;-><init>(LX/63Z;LX/60A;LX/4Wf;LX/1C5;)V

    return-object v4

    :pswitch_3
    move-object v3, p0

    check-cast v3, LX/7u1;

    new-instance v4, LX/6z5;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1C5;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aq0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/60A;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AOE(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63Z;

    invoke-direct {v4, v0, v1, p1, v2}, LX/6z5;-><init>(LX/63Z;LX/60A;LX/4Wf;LX/1C5;)V

    return-object v4

    :pswitch_4
    move-object v3, p0

    check-cast v3, LX/7u1;

    new-instance v4, LX/6z5;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1C5;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aq0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/60A;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A3Z(LX/1V8;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63Z;

    invoke-direct {v4, v0, v1, p1, v2}, LX/6z5;-><init>(LX/63Z;LX/60A;LX/4Wf;LX/1C5;)V

    return-object v4

    :pswitch_5
    move-object v3, p0

    check-cast v3, LX/7u1;

    new-instance v4, LX/6z5;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1C5;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aq0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/60A;

    iget-object v0, v3, LX/7u1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A3a(LX/1V8;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63Z;

    invoke-direct {v4, v0, v1, p1, v2}, LX/6z5;-><init>(LX/63Z;LX/60A;LX/4Wf;LX/1C5;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
