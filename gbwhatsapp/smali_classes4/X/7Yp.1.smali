.class public final LX/7Yp;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $accessibilityScrollState:LX/66Y;

.field public final synthetic $collectionInfo:LX/5r4;

.field public final synthetic $indexForKeyMapping:LX/02t;

.field public final synthetic $isVertical:Z

.field public final synthetic $scrollByAction:LX/03j;

.field public final synthetic $scrollToIndexAction:LX/02t;


# direct methods
.method public constructor <init>(LX/5r4;LX/66Y;LX/02t;LX/02t;LX/03j;Z)V
    .locals 1

    iput-object p3, p0, LX/7Yp;->$indexForKeyMapping:LX/02t;

    iput-boolean p6, p0, LX/7Yp;->$isVertical:Z

    iput-object p2, p0, LX/7Yp;->$accessibilityScrollState:LX/66Y;

    iput-object p5, p0, LX/7Yp;->$scrollByAction:LX/03j;

    iput-object p4, p0, LX/7Yp;->$scrollToIndexAction:LX/02t;

    iput-object p1, p0, LX/7Yp;->$collectionInfo:LX/5r4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/7hB;

    const/4 v0, 0x1

    sget-object v1, LX/5kl;->A0C:LX/66Z;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Yp;->$indexForKeyMapping:LX/02t;

    sget-object v0, LX/5kl;->A09:LX/66Z;

    invoke-interface {p1, v0, v1}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7Yp;->$isVertical:Z

    iget-object v1, p0, LX/7Yp;->$accessibilityScrollState:LX/66Y;

    if-eqz v0, :cond_2

    sget-object v0, LX/5kl;->A0R:LX/66Z;

    :goto_0
    invoke-interface {p1, v0, v1}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Yp;->$scrollByAction:LX/03j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/5kk;->A0H:LX/66Z;

    invoke-static {v0, p1, v2, v1}, LX/6DU;->A01(LX/66Z;LX/7hB;Ljava/lang/String;LX/00a;)V

    :cond_0
    iget-object v1, p0, LX/7Yp;->$scrollToIndexAction:LX/02t;

    if-eqz v1, :cond_1

    sget-object v0, LX/5kk;->A0I:LX/66Z;

    invoke-static {v0, p1, v2, v1}, LX/6DU;->A01(LX/66Z;LX/7hB;Ljava/lang/String;LX/00a;)V

    :cond_1
    iget-object v1, p0, LX/7Yp;->$collectionInfo:LX/5r4;

    sget-object v0, LX/5kl;->A00:LX/66Z;

    invoke-interface {p1, v0, v1}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    sget-object v0, LX/5kl;->A08:LX/66Z;

    goto :goto_0
.end method
