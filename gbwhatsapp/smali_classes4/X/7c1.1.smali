.class public final LX/7c1;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $applyMediumTypeface:Z

.field public final synthetic $modifier:LX/7ot;


# direct methods
.method public constructor <init>(LX/7ot;IIZ)V
    .locals 1

    iput-object p1, p0, LX/7c1;->$modifier:LX/7ot;

    iput-boolean p4, p0, LX/7c1;->$applyMediumTypeface:Z

    iput p2, p0, LX/7c1;->$$changed:I

    iput p3, p0, LX/7c1;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v4

    iget-object v3, p0, LX/7c1;->$modifier:LX/7ot;

    iget-boolean v2, p0, LX/7c1;->$applyMediumTypeface:Z

    iget v0, p0, LX/7c1;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v1

    iget v0, p0, LX/7c1;->$$default:I

    invoke-static {v4, v3, v1, v0, v2}, LX/5eU;->A00(LX/7p0;LX/7ot;IIZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
