.class public LX/1jo;
.super LX/9dY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:I


# direct methods
.method public constructor <init>(LX/9UU;LX/004;LX/004;LX/004;LX/004;LX/004;LX/004;LX/004;LX/004;LX/004;I)V
    .locals 1

    iput p11, p0, LX/1jo;->A09:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/9dY;-><init>(LX/9UU;)V

    iput-object p2, p0, LX/1jo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1jo;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/1jo;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/1jo;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/1jo;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/1jo;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/1jo;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/1jo;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/1jo;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 6

    iget v0, p0, LX/1jo;->A09:I

    invoke-virtual {p0}, LX/9dY;->A00()LX/8gp;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, LX/9c3;->A06()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8gp;->A05:Ljava/lang/Integer;

    const-class v1, LX/8tH;

    new-instance v0, LX/08r;

    invoke-direct {v0, v1}, LX/08r;-><init>(Ljava/lang/Class;)V

    iput-object v0, v2, LX/8gp;->A06:LX/08p;

    sget-object v0, LX/93N;->A03:LX/93N;

    iput-object v0, v2, LX/8gp;->A00:LX/93N;

    invoke-virtual {v2}, LX/8gp;->A08()LX/8gj;

    move-result-object v3

    invoke-virtual {v3}, LX/9c3;->A06()V

    const-class v0, LX/BJ6;

    new-instance v5, LX/08r;

    invoke-direct {v5, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    sget-object v4, LX/7L9;->A00:LX/7L9;

    :goto_0
    const/16 v1, 0x9

    new-instance v0, LX/BO3;

    invoke-direct {v0, v4, v1}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v5}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/0sg;

    new-instance v1, LX/08r;

    invoke-direct {v1, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, LX/1jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/004;

    invoke-virtual {v3, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/0se;

    new-instance v1, LX/08r;

    invoke-direct {v1, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, LX/1jo;->A06:Ljava/lang/Object;

    check-cast v0, LX/004;

    invoke-virtual {v3, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/BJ5;

    new-instance v1, LX/08r;

    invoke-direct {v1, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, LX/1jo;->A02:Ljava/lang/Object;

    check-cast v0, LX/004;

    invoke-virtual {v3, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/BJ4;

    new-instance v1, LX/08r;

    invoke-direct {v1, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, LX/1jo;->A07:Ljava/lang/Object;

    check-cast v0, LX/004;

    invoke-virtual {v3, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/4aK;

    new-instance v1, LX/08r;

    invoke-direct {v1, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, LX/1jo;->A03:Ljava/lang/Object;

    check-cast v0, LX/004;

    invoke-virtual {v3, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/4aL;

    new-instance v1, LX/08r;

    invoke-direct {v1, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, LX/1jo;->A08:Ljava/lang/Object;

    check-cast v0, LX/004;

    invoke-virtual {v3, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/4aM;

    new-instance v1, LX/08r;

    invoke-direct {v1, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, LX/1jo;->A05:Ljava/lang/Object;

    check-cast v0, LX/004;

    invoke-virtual {v3, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/BJ3;

    new-instance v1, LX/08r;

    invoke-direct {v1, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, LX/1jo;->A04:Ljava/lang/Object;

    check-cast v0, LX/004;

    invoke-virtual {v3, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    const-class v0, LX/BJ2;

    new-instance v1, LX/08r;

    invoke-direct {v1, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, LX/1jo;->A01:Ljava/lang/Object;

    check-cast v0, LX/004;

    invoke-virtual {v3, v0, v1}, LX/8gj;->A08(LX/004;LX/08p;)V

    invoke-virtual {v3}, LX/9c3;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9c3;->A00:Z

    invoke-virtual {v2}, LX/9c3;->A05()V

    iput-boolean v0, v2, LX/9c3;->A00:Z

    invoke-virtual {p0, v2}, LX/9dY;->A02(LX/8gp;)V

    return-void

    :pswitch_0
    invoke-virtual {v2}, LX/9c3;->A06()V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8gp;->A05:Ljava/lang/Integer;

    const-class v1, LX/8tG;

    new-instance v0, LX/08r;

    invoke-direct {v0, v1}, LX/08r;-><init>(Ljava/lang/Class;)V

    iput-object v0, v2, LX/8gp;->A06:LX/08p;

    sget-object v0, LX/93N;->A03:LX/93N;

    iput-object v0, v2, LX/8gp;->A00:LX/93N;

    invoke-virtual {v2}, LX/8gp;->A08()LX/8gj;

    move-result-object v3

    invoke-virtual {v3}, LX/9c3;->A06()V

    const-class v0, LX/BJ6;

    new-instance v5, LX/08r;

    invoke-direct {v5, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    sget-object v4, LX/7L5;->A00:LX/7L5;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v2}, LX/9c3;->A06()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8gp;->A05:Ljava/lang/Integer;

    const-class v1, LX/2cB;

    new-instance v0, LX/08r;

    invoke-direct {v0, v1}, LX/08r;-><init>(Ljava/lang/Class;)V

    iput-object v0, v2, LX/8gp;->A06:LX/08p;

    sget-object v0, LX/93N;->A03:LX/93N;

    iput-object v0, v2, LX/8gp;->A00:LX/93N;

    invoke-virtual {v2}, LX/8gp;->A08()LX/8gj;

    move-result-object v3

    invoke-virtual {v3}, LX/9c3;->A06()V

    const-class v0, LX/BJ6;

    new-instance v5, LX/08r;

    invoke-direct {v5, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    sget-object v4, LX/7L6;->A00:LX/7L6;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
