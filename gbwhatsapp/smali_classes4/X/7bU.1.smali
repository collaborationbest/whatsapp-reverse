.class public final LX/7bU;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $index:I

.field public final synthetic this$0:LX/6je;


# direct methods
.method public constructor <init>(LX/6je;I)V
    .locals 1

    iput-object p1, p0, LX/7bU;->this$0:LX/6je;

    iput p2, p0, LX/7bU;->$index:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/7p0;

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7p0;->BtX()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/7bU;->this$0:LX/6je;

    iget-object v0, v2, LX/6je;->A01:LX/6jf;

    iget v4, p0, LX/7bU;->$index:I

    iget-object v0, v0, LX/6jf;->A00:LX/6RG;

    invoke-virtual {v0, v4}, LX/6RG;->A01(I)LX/5v2;

    move-result-object v1

    iget v0, v1, LX/5v2;->A01:I

    sub-int/2addr v4, v0

    iget-object v0, v1, LX/5v2;->A02:Ljava/lang/Object;

    check-cast v0, LX/6jh;

    iget-object v3, v0, LX/6jh;->A01:LX/08t;

    iget-object v2, v2, LX/6je;->A00:LX/5qs;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, p1, v0}, LX/08t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
