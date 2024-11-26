.class public final LX/7c6;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $index:I

.field public final synthetic $itemProvider:LX/7mL;

.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic $saveableStateHolder:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7mL;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput-object p1, p0, LX/7c6;->$itemProvider:LX/7mL;

    iput-object p2, p0, LX/7c6;->$saveableStateHolder:Ljava/lang/Object;

    iput p4, p0, LX/7c6;->$index:I

    iput-object p3, p0, LX/7c6;->$key:Ljava/lang/Object;

    iput p5, p0, LX/7c6;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v2

    iget-object v1, p0, LX/7c6;->$itemProvider:LX/7mL;

    iget-object v3, p0, LX/7c6;->$saveableStateHolder:Ljava/lang/Object;

    iget v5, p0, LX/7c6;->$index:I

    iget-object v4, p0, LX/7c6;->$key:Ljava/lang/Object;

    iget v0, p0, LX/7c6;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/5Za;->A00(LX/7mL;LX/7p0;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
