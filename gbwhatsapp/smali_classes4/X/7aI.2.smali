.class public final LX/7aI;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7aI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7aI;

    invoke-direct {v0}, LX/7aI;-><init>()V

    sput-object v0, LX/7aI;->A00:LX/7aI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LX/4fe;->A1B(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Nc;->A02:LX/7eV;

    invoke-static {v3, v5}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v7
.end method
