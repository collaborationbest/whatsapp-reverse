.class public final LX/7Md;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6o4;


# direct methods
.method public constructor <init>(LX/6o4;)V
    .locals 1

    iput-object p1, p0, LX/7Md;->this$0:LX/6o4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/7Md;->this$0:LX/6o4;

    iget-object v4, v0, LX/6o4;->A00:LX/5xp;

    if-eqz v4, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    move-object v2, v4

    :cond_0
    iget-object v1, v2, LX/5xp;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v2, v2, LX/5xp;->A02:LX/5xp;

    if-nez v2, :cond_0

    move-object v0, v4

    :cond_1
    iget-object v1, v0, LX/5xp;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, v0, LX/5xp;->A02:LX/5xp;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v0, v4, LX/5xp;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v4, v4, LX/5xp;->A02:LX/5xp;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LX/5rK;

    invoke-direct {v0, v1, v3}, LX/5rK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
