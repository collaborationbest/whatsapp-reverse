.class public final LX/7c9;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $measurePolicy:LX/03j;

.field public final synthetic $modifier:LX/7ot;

.field public final synthetic $state:LX/6Wf;


# direct methods
.method public constructor <init>(LX/7ot;LX/6Wf;LX/03j;II)V
    .locals 1

    iput-object p2, p0, LX/7c9;->$state:LX/6Wf;

    iput-object p1, p0, LX/7c9;->$modifier:LX/7ot;

    iput-object p3, p0, LX/7c9;->$measurePolicy:LX/03j;

    iput p4, p0, LX/7c9;->$$changed:I

    iput p5, p0, LX/7c9;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v1

    iget-object v3, p0, LX/7c9;->$state:LX/6Wf;

    iget-object v2, p0, LX/7c9;->$modifier:LX/7ot;

    iget-object v4, p0, LX/7c9;->$measurePolicy:LX/03j;

    iget v0, p0, LX/7c9;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v5

    iget v6, p0, LX/7c9;->$$default:I

    invoke-static/range {v1 .. v6}, LX/6MG;->A00(LX/7p0;LX/7ot;LX/6Wf;LX/03j;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
