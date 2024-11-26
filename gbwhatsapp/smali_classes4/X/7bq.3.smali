.class public final LX/7bq;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $content:LX/03j;

.field public final synthetic $owner:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic $uriHandler:LX/6li;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/6li;LX/03j;)V
    .locals 1

    iput-object p1, p0, LX/7bq;->$owner:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, LX/7bq;->$uriHandler:LX/6li;

    iput-object p3, p0, LX/7bq;->$content:LX/03j;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/7p0;

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7p0;->BtX()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/7bq;->$owner:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, p0, LX/7bq;->$uriHandler:LX/6li;

    iget-object v1, p0, LX/7bq;->$content:LX/03j;

    const/16 v0, 0x48

    invoke-static {p1, v3, v2, v1, v0}, LX/6WL;->A00(LX/7p0;LX/7oz;LX/7ep;LX/03j;I)V

    goto :goto_0
.end method
