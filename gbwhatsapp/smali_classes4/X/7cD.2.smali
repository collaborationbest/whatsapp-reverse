.class public final LX/7cD;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colorScheme:LX/69f;

.field public final synthetic $content:LX/03j;

.field public final synthetic $shapes:LX/6Tt;

.field public final synthetic $typography:LX/BW4;


# direct methods
.method public constructor <init>(LX/69f;LX/6Tt;LX/BW4;LX/03j;II)V
    .locals 1

    iput-object p1, p0, LX/7cD;->$colorScheme:LX/69f;

    iput-object p2, p0, LX/7cD;->$shapes:LX/6Tt;

    iput-object p3, p0, LX/7cD;->$typography:LX/BW4;

    iput-object p4, p0, LX/7cD;->$content:LX/03j;

    iput p5, p0, LX/7cD;->$$changed:I

    iput p6, p0, LX/7cD;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v4

    iget-object v1, p0, LX/7cD;->$colorScheme:LX/69f;

    iget-object v2, p0, LX/7cD;->$shapes:LX/6Tt;

    iget-object v3, p0, LX/7cD;->$typography:LX/BW4;

    iget-object v5, p0, LX/7cD;->$content:LX/03j;

    iget v0, p0, LX/7cD;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v6

    iget v7, p0, LX/7cD;->$$default:I

    invoke-static/range {v1 .. v7}, LX/6M9;->A00(LX/69f;LX/6Tt;LX/BW4;LX/7p0;LX/03j;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
