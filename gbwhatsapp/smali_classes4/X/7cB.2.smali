.class public final LX/7cB;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $item:LX/3fB;

.field public final synthetic $modifier:LX/7ot;

.field public final synthetic $onContactClick:LX/02t;


# direct methods
.method public constructor <init>(LX/7ot;LX/3fB;LX/02t;II)V
    .locals 1

    iput-object p2, p0, LX/7cB;->$item:LX/3fB;

    iput-object p3, p0, LX/7cB;->$onContactClick:LX/02t;

    iput-object p1, p0, LX/7cB;->$modifier:LX/7ot;

    iput p4, p0, LX/7cB;->$$changed:I

    iput p5, p0, LX/7cB;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v1

    iget-object v3, p0, LX/7cB;->$item:LX/3fB;

    iget-object v4, p0, LX/7cB;->$onContactClick:LX/02t;

    iget-object v2, p0, LX/7cB;->$modifier:LX/7ot;

    iget v0, p0, LX/7cB;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v5

    iget v6, p0, LX/7cB;->$$default:I

    invoke-static/range {v1 .. v6}, LX/6LO;->A01(LX/7p0;LX/7ot;LX/3fB;LX/02t;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
