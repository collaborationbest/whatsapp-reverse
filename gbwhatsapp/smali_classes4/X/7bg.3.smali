.class public final LX/7bg;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $itemProvider:LX/7mL;

.field public final synthetic $key:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7mL;Ljava/lang/Object;I)V
    .locals 1

    iput-object p1, p0, LX/7bg;->$itemProvider:LX/7mL;

    iput p3, p0, LX/7bg;->$index:I

    iput-object p2, p0, LX/7bg;->$key:Ljava/lang/Object;

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
    iget-object v3, p0, LX/7bg;->$itemProvider:LX/7mL;

    iget v2, p0, LX/7bg;->$index:I

    iget-object v1, p0, LX/7bg;->$key:Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-interface {v3, p1, v1, v2, v0}, LX/7mL;->Ay8(LX/7p0;Ljava/lang/Object;II)V

    goto :goto_0
.end method
