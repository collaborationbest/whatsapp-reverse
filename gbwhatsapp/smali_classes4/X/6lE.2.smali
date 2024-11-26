.class public final LX/6lE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7h5;


# static fields
.field public static final A00:LX/6lE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lE;

    invoke-direct {v0}, LX/6lE;-><init>()V

    sput-object v0, LX/6lE;->A00:LX/6lE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOV(LX/7pc;Ljava/util/List;J)LX/7nA;
    .locals 4

    invoke-static {p2}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    invoke-interface {v0, p3, p4}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    new-instance v0, LX/7U3;

    invoke-direct {v0, v3}, LX/7U3;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0, v2, v1}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0
.end method
