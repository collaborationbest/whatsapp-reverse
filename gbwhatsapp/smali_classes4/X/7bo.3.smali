.class public final LX/7bo;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:LX/03j;

.field public final synthetic $value:LX/5v5;


# direct methods
.method public constructor <init>(LX/5v5;LX/03j;I)V
    .locals 1

    iput-object p1, p0, LX/7bo;->$value:LX/5v5;

    iput-object p2, p0, LX/7bo;->$content:LX/03j;

    iput p3, p0, LX/7bo;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v3

    iget-object v2, p0, LX/7bo;->$value:LX/5v5;

    iget-object v1, p0, LX/7bo;->$content:LX/03j;

    iget v0, p0, LX/7bo;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/6KN;->A00(LX/7p0;LX/5v5;LX/03j;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
