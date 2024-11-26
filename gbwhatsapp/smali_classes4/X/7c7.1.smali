.class public final LX/7c7;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:LX/03j;

.field public final synthetic $index:I

.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic $pinnedItemList:LX/7Bd;


# direct methods
.method public constructor <init>(LX/7Bd;Ljava/lang/Object;LX/03j;II)V
    .locals 1

    iput-object p2, p0, LX/7c7;->$key:Ljava/lang/Object;

    iput p4, p0, LX/7c7;->$index:I

    iput-object p1, p0, LX/7c7;->$pinnedItemList:LX/7Bd;

    iput-object p3, p0, LX/7c7;->$content:LX/03j;

    iput p5, p0, LX/7c7;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v2

    iget-object v3, p0, LX/7c7;->$key:Ljava/lang/Object;

    iget v5, p0, LX/7c7;->$index:I

    iget-object v1, p0, LX/7c7;->$pinnedItemList:LX/7Bd;

    iget-object v4, p0, LX/7c7;->$content:LX/03j;

    iget v0, p0, LX/7c7;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/5Zc;->A00(LX/7Bd;LX/7p0;Ljava/lang/Object;LX/03j;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
