.class public final LX/7bk;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $content:LX/08s;

.field public final synthetic $contentPadding:LX/7eJ;


# direct methods
.method public constructor <init>(LX/7eJ;LX/08s;I)V
    .locals 1

    iput-object p1, p0, LX/7bk;->$contentPadding:LX/7eJ;

    iput-object p2, p0, LX/7bk;->$content:LX/08s;

    iput p3, p0, LX/7bk;->$$dirty:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object v1, LX/5hZ;->A00:LX/4ms;

    move-object v0, p1

    check-cast v0, LX/6jv;

    invoke-static {v0, v1}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BW4;

    iget-object v5, v0, LX/BW4;->A09:LX/6Zu;

    const v4, -0x7f558021

    iget-object v3, p0, LX/7bk;->$contentPadding:LX/7eJ;

    iget-object v2, p0, LX/7bk;->$content:LX/08s;

    iget v1, p0, LX/7bk;->$$dirty:I

    new-instance v0, LX/7bj;

    invoke-direct {v0, v3, v2, v1}, LX/7bj;-><init>(LX/7eJ;LX/08s;I)V

    invoke-static {p1, v0, v4}, LX/5Zp;->A00(LX/7p0;Ljava/lang/Object;I)LX/7Cv;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v5, v1, v0}, LX/6Z6;->A02(LX/7p0;LX/6Zu;LX/03j;I)V

    goto :goto_0
.end method
