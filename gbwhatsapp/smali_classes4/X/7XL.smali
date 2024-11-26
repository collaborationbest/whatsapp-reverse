.class public final LX/7XL;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $downloadCallback:LX/7hY;

.field public final synthetic $metadataRequests:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7hY;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/7XL;->$downloadCallback:LX/7hY;

    iput-object p2, p0, LX/7XL;->$metadataRequests:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7XL;->$downloadCallback:LX/7hY;

    iget-object v1, p0, LX/7XL;->$metadataRequests:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/7hY;->BSy(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
