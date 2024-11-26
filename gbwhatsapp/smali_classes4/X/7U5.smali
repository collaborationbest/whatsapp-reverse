.class public final LX/7U5;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $toPlace:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/7U5;->$toPlace:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/7U5;->$toPlace:Ljava/util/List;

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    iget-object v3, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v3, LX/6Ue;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v0, LX/6Y0;

    iget-wide v1, v0, LX/6Y0;->A00:J

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/6b5;->A00(LX/6Ue;FJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
