.class public final LX/7cw;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7cw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7cw;

    invoke-direct {v0}, LX/7cw;-><init>()V

    sput-object v0, LX/7cw;->A00:LX/7cw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    return-object p2
.end method
