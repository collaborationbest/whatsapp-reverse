.class public final LX/7bl;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $content:LX/03j;

.field public final synthetic $typography:LX/BW4;


# direct methods
.method public constructor <init>(LX/BW4;LX/03j;I)V
    .locals 1

    iput-object p1, p0, LX/7bl;->$typography:LX/BW4;

    iput-object p2, p0, LX/7bl;->$content:LX/03j;

    iput p3, p0, LX/7bl;->$$dirty:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, LX/7bl;->$typography:LX/BW4;

    iget-object v2, v0, LX/BW4;->A00:LX/6Zu;

    iget-object v1, p0, LX/7bl;->$content:LX/03j;

    iget v0, p0, LX/7bl;->$$dirty:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {p1, v2, v1, v0}, LX/6Z6;->A02(LX/7p0;LX/6Zu;LX/03j;I)V

    goto :goto_0
.end method
