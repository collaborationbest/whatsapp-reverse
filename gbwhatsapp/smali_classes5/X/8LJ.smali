.class public final LX/8LJ;
.super LX/Ame;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/Ame<",
        "TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/Amb;


# direct methods
.method public constructor <init>(LX/Amb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/8LJ;->this$0:LX/Amb;

    invoke-direct {p0, p1}, LX/Ame;-><init>(LX/Amb;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, LX/8LJ;->this$0:LX/Amb;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public forEntry(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iget-object v0, p0, LX/8LJ;->this$0:LX/Amb;

    iget-object v0, v0, LX/Amb;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-static {p1}, LX/0yw;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/8LJ;->this$0:LX/Amb;

    invoke-virtual {v0, p1, v2}, LX/Amb;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8LJ;->this$0:LX/Amb;

    invoke-virtual {v0, v1, v2}, LX/Amb;->removeEntryKeyHashKnown(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
