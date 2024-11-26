.class public final LX/7dY;
.super LX/00c;
.source ""

# interfaces
.implements LX/08s;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $onClick:LX/00d;

.field public final synthetic $onClickLabel:Ljava/lang/String;

.field public final synthetic $role:LX/6Ce;


# direct methods
.method public constructor <init>(LX/00d;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v1, p0, LX/7dY;->$enabled:Z

    iput-object v0, p0, LX/7dY;->$onClickLabel:Ljava/lang/String;

    iput-object v0, p0, LX/7dY;->$role:LX/6Ce;

    iput-object p1, p0, LX/7dY;->$onClick:LX/00d;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p2, p3}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v1

    const v0, -0x2d10e1f7

    invoke-interface {v1, v0}, LX/7p0;->BuA(I)V

    sget-object v5, LX/7ot;->A00:LX/6kZ;

    sget-object v0, LX/5hR;->A00:LX/4ms;

    move-object v2, v1

    check-cast v2, LX/6jv;

    invoke-static {v2, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7gi;

    invoke-static {v1}, LX/4fh;->A0b(LX/7p0;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_0

    new-instance v4, LX/6jZ;

    invoke-direct {v4}, LX/6jZ;-><init>()V

    invoke-virtual {v2, v4}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v4, LX/7eH;

    iget-boolean v9, p0, LX/7dY;->$enabled:Z

    iget-object v7, p0, LX/7dY;->$onClickLabel:Ljava/lang/String;

    iget-object v6, p0, LX/7dY;->$role:LX/6Ce;

    iget-object v8, p0, LX/7dY;->$onClick:LX/00d;

    invoke-static/range {v3 .. v9}, LX/5ZS;->A00(LX/7gi;LX/7eH;LX/7ot;LX/6Ce;Ljava/lang/String;LX/00d;Z)LX/7ot;

    move-result-object v0

    invoke-static {v2, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    return-object v0
.end method
