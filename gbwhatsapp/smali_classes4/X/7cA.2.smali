.class public final LX/7cA;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $modifier:LX/7ot;

.field public final synthetic $onShareLinkClick:LX/00d;

.field public final synthetic $searchString:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7ot;Ljava/lang/String;LX/00d;II)V
    .locals 1

    iput-object p2, p0, LX/7cA;->$searchString:Ljava/lang/String;

    iput-object p3, p0, LX/7cA;->$onShareLinkClick:LX/00d;

    iput-object p1, p0, LX/7cA;->$modifier:LX/7ot;

    iput p4, p0, LX/7cA;->$$changed:I

    iput p5, p0, LX/7cA;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v1

    iget-object v3, p0, LX/7cA;->$searchString:Ljava/lang/String;

    iget-object v4, p0, LX/7cA;->$onShareLinkClick:LX/00d;

    iget-object v2, p0, LX/7cA;->$modifier:LX/7ot;

    iget v0, p0, LX/7cA;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v5

    iget v6, p0, LX/7cA;->$$default:I

    invoke-static/range {v1 .. v6}, LX/5eQ;->A00(LX/7p0;LX/7ot;Ljava/lang/String;LX/00d;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
