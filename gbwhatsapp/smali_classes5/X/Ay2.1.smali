.class public final LX/Ay2;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $elements:Ljava/util/Collection;

.field public final synthetic $index:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 1

    iput p2, p0, LX/Ay2;->$index:I

    iput-object p1, p0, LX/Ay2;->$elements:Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget v1, p0, LX/Ay2;->$index:I

    iget-object v0, p0, LX/Ay2;->$elements:Ljava/util/Collection;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
