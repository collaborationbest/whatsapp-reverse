.class public final LX/7cC;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $itemProvider:LX/00d;

.field public final synthetic $measurePolicy:LX/03j;

.field public final synthetic $modifier:LX/7ot;

.field public final synthetic $prefetchState:LX/5kr;


# direct methods
.method public constructor <init>(LX/5kr;LX/7ot;LX/00d;LX/03j;II)V
    .locals 1

    iput-object p3, p0, LX/7cC;->$itemProvider:LX/00d;

    iput-object p2, p0, LX/7cC;->$modifier:LX/7ot;

    iput-object p1, p0, LX/7cC;->$prefetchState:LX/5kr;

    iput-object p4, p0, LX/7cC;->$measurePolicy:LX/03j;

    iput p5, p0, LX/7cC;->$$changed:I

    iput p6, p0, LX/7cC;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v2

    iget-object v4, p0, LX/7cC;->$itemProvider:LX/00d;

    iget-object v3, p0, LX/7cC;->$modifier:LX/7ot;

    iget-object v1, p0, LX/7cC;->$prefetchState:LX/5kr;

    iget-object v5, p0, LX/7cC;->$measurePolicy:LX/03j;

    iget v0, p0, LX/7cC;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v6

    iget v7, p0, LX/7cC;->$$default:I

    invoke-static/range {v1 .. v7}, LX/5Zb;->A00(LX/5kr;LX/7p0;LX/7ot;LX/00d;LX/03j;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
