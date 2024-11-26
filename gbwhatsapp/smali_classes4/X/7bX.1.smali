.class public final LX/7bX;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $content:LX/08s;

.field public final synthetic $holder:LX/6kP;


# direct methods
.method public constructor <init>(LX/6kP;LX/08s;)V
    .locals 1

    iput-object p1, p0, LX/7bX;->$holder:LX/6kP;

    iput-object p2, p0, LX/7bX;->$content:LX/08s;

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
    iget-object v3, p0, LX/7bX;->$holder:LX/6kP;

    const v0, 0xebd1ab

    invoke-interface {p1, v0}, LX/7p0;->BuA(I)V

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6kL;->A03:LX/7eV;

    sget-object v0, LX/7SH;->A00:LX/7SH;

    invoke-static {p1, v1, v0, v2}, LX/5Zq;->A00(LX/7p0;LX/7eV;LX/00d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6kL;

    sget-object v0, LX/5hf;->A00:LX/4ms;

    move-object v1, p1

    check-cast v1, LX/6jv;

    invoke-static {v1, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7n8;

    iput-object v0, v2, LX/6kL;->A00:LX/7n8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    iget-object v0, v3, LX/6kP;->A00:LX/7pL;

    invoke-interface {v0, v2}, LX/7pL;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7bX;->$content:LX/08s;

    iget-object v1, p0, LX/7bX;->$holder:LX/6kP;

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
