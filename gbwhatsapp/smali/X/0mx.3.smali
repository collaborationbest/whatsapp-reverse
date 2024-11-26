.class public final LX/0mx;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $isNewCoroutine:Z

.field public final synthetic $leftoverContext:LX/0fo;


# direct methods
.method public constructor <init>(LX/0fo;Z)V
    .locals 1

    iput-object p1, p0, LX/0mx;->$leftoverContext:LX/0fo;

    iput-boolean p2, p0, LX/0mx;->$isNewCoroutine:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02h;

    check-cast p2, LX/02h;

    invoke-interface {p1, p2}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v0

    return-object v0
.end method
