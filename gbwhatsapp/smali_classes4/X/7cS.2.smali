.class public final LX/7cS;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/5Yx;

.field public final synthetic $colors:LX/6BH;

.field public final synthetic $content:LX/08s;

.field public final synthetic $contentPadding:LX/7eJ;

.field public final synthetic $elevation:LX/6Sb;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/7eH;

.field public final synthetic $modifier:LX/7ot;

.field public final synthetic $onClick:LX/00d;

.field public final synthetic $shape:LX/7h1;


# direct methods
.method public constructor <init>(LX/7eH;LX/7eJ;LX/6BH;LX/6Sb;LX/7ot;LX/7h1;LX/00d;LX/08s;IIZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p7, p0, LX/7cS;->$onClick:LX/00d;

    iput-object p5, p0, LX/7cS;->$modifier:LX/7ot;

    iput-boolean p11, p0, LX/7cS;->$enabled:Z

    iput-object p6, p0, LX/7cS;->$shape:LX/7h1;

    iput-object p3, p0, LX/7cS;->$colors:LX/6BH;

    iput-object p4, p0, LX/7cS;->$elevation:LX/6Sb;

    iput-object v0, p0, LX/7cS;->$border:LX/5Yx;

    iput-object p2, p0, LX/7cS;->$contentPadding:LX/7eJ;

    iput-object p1, p0, LX/7cS;->$interactionSource:LX/7eH;

    iput-object p8, p0, LX/7cS;->$content:LX/08s;

    iput p9, p0, LX/7cS;->$$changed:I

    iput p10, p0, LX/7cS;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v5

    iget-object v8, p0, LX/7cS;->$onClick:LX/00d;

    iget-object v6, p0, LX/7cS;->$modifier:LX/7ot;

    iget-boolean v12, p0, LX/7cS;->$enabled:Z

    iget-object v7, p0, LX/7cS;->$shape:LX/7h1;

    iget-object v3, p0, LX/7cS;->$colors:LX/6BH;

    iget-object v4, p0, LX/7cS;->$elevation:LX/6Sb;

    iget-object v2, p0, LX/7cS;->$contentPadding:LX/7eJ;

    iget-object v1, p0, LX/7cS;->$interactionSource:LX/7eH;

    iget-object v9, p0, LX/7cS;->$content:LX/08s;

    iget v0, p0, LX/7cS;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v10

    iget v11, p0, LX/7cS;->$$default:I

    invoke-static/range {v1 .. v12}, LX/5Zi;->A00(LX/7eH;LX/7eJ;LX/6BH;LX/6Sb;LX/7p0;LX/7ot;LX/7h1;LX/00d;LX/08s;IIZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
