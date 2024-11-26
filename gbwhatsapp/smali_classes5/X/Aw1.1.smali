.class public final LX/Aw1;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/7zM;


# direct methods
.method public constructor <init>(LX/7zM;)V
    .locals 1

    iput-object p1, p0, LX/Aw1;->this$0:LX/7zM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/AJC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v4, p1, LX/AJC;->A00:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v4, :cond_1

    iget-object v0, p0, LX/Aw1;->this$0:LX/7zM;

    iget-object v0, v0, LX/7zM;->A01:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const/4 v3, 0x4

    if-ne v4, v3, :cond_2

    iget-object v0, p1, LX/AJC;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_2
    if-ne v4, v0, :cond_3

    iget-object v0, p1, LX/AJC;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Aw1;->this$0:LX/7zM;

    iget-object v0, v0, LX/7zM;->A01:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aw1;->this$0:LX/7zM;

    invoke-virtual {v0}, LX/7zM;->A0S()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne v4, v0, :cond_6

    iget-object v0, p1, LX/AJC;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, LX/Aw1;->this$0:LX/7zM;

    iget-object v2, v0, LX/7zM;->A01:LX/08d;

    const/4 v1, 0x3

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    iget-object v0, p0, LX/Aw1;->this$0:LX/7zM;

    iget-object v2, v0, LX/7zM;->A01:LX/08d;

    if-ne v4, v1, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method
