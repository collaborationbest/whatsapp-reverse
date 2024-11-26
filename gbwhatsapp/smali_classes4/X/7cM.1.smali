.class public final LX/7cM;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $alpha:F

.field public final synthetic $colorFilter:LX/5l1;

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $contentScale:LX/7ol;

.field public final synthetic $modifier:LX/7ot;

.field public final synthetic $painter:LX/6J8;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/7ot;LX/5l1;LX/6J8;LX/7ol;Ljava/lang/String;FII)V
    .locals 1

    iput-object p4, p0, LX/7cM;->$painter:LX/6J8;

    iput-object p6, p0, LX/7cM;->$contentDescription:Ljava/lang/String;

    iput-object p2, p0, LX/7cM;->$modifier:LX/7ot;

    iput-object p1, p0, LX/7cM;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, LX/7cM;->$contentScale:LX/7ol;

    iput p7, p0, LX/7cM;->$alpha:F

    iput-object p3, p0, LX/7cM;->$colorFilter:LX/5l1;

    iput p8, p0, LX/7cM;->$$changed:I

    iput p9, p0, LX/7cM;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v1

    iget-object v5, p0, LX/7cM;->$painter:LX/6J8;

    iget-object v7, p0, LX/7cM;->$contentDescription:Ljava/lang/String;

    iget-object v3, p0, LX/7cM;->$modifier:LX/7ot;

    iget-object v2, p0, LX/7cM;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v6, p0, LX/7cM;->$contentScale:LX/7ol;

    iget v8, p0, LX/7cM;->$alpha:F

    iget-object v4, p0, LX/7cM;->$colorFilter:LX/5l1;

    iget v0, p0, LX/7cM;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v9

    iget v10, p0, LX/7cM;->$$default:I

    invoke-static/range {v1 .. v10}, LX/5ZT;->A00(LX/7p0;Landroidx/compose/ui/Alignment;LX/7ot;LX/5l1;LX/6J8;LX/7ol;Ljava/lang/String;FII)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
