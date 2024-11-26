.class public final LX/AyI;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $handler:LX/02t;

.field public final synthetic $parentCategoryId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02t;)V
    .locals 1

    iput-object p1, p0, LX/AyI;->$parentCategoryId:Ljava/lang/String;

    iput-object p2, p0, LX/AyI;->$handler:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/9Jo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9Jo;->A00:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/8bS;

    iget-object v2, p1, LX/8bS;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/AyI;->$parentCategoryId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/00i;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/AyI;->$handler:LX/02t;

    iget-boolean v1, p1, LX/8bS;->A00:Z

    new-instance v0, LX/8bR;

    invoke-direct {v0, v3, v1}, LX/8bR;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AyI;->$handler:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
