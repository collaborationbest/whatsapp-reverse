.class public final LX/Aw2;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/7zM;


# direct methods
.method public constructor <init>(LX/7zM;)V
    .locals 1

    iput-object p1, p0, LX/Aw2;->this$0:LX/7zM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/9d0;

    iget-object v1, p0, LX/Aw2;->this$0:LX/7zM;

    iget-object v0, v1, LX/7zM;->A06:LX/9nN;

    iput-object p1, v0, LX/9nN;->A00:LX/9d0;

    iget-object v0, v1, LX/7zM;->A08:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v2

    iget-object v1, p0, LX/Aw2;->this$0:LX/7zM;

    iget-object v0, v1, LX/7zM;->A05:LX/9bU;

    iget-object v1, v1, LX/7zM;->A06:LX/9nN;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LX/9bU;->A01(LX/9nN;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v0, v0, LX/9bU;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJV;

    if-eqz v0, :cond_0

    iget v1, v0, LX/AJV;->A00:I

    iget-object v0, v0, LX/AJV;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/Aw2;->this$0:LX/7zM;

    iget-object v1, v0, LX/7zM;->A01:LX/08d;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    goto :goto_0
.end method
