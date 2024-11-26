.class public final LX/7d7;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7d7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7d7;

    invoke-direct {v0}, LX/7d7;-><init>()V

    sput-object v0, LX/7d7;->A00:LX/7d7;

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
    .locals 6

    check-cast p1, LX/7eW;

    check-cast p2, LX/7AZ;

    iget-object v5, p2, LX/7AZ;->A01:Ljava/util/List;

    invoke-static {v5}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Nc;->A07:LX/7eV;

    invoke-static {v0, p1, v1}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method
