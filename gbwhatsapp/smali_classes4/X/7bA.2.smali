.class public final LX/7bA;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $align:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;)V
    .locals 1

    iput-object p1, p0, LX/7bA;->$align:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p2

    check-cast p1, LX/6TH;

    iget-wide v4, p1, LX/6TH;->A00:J

    check-cast v1, LX/5V4;

    iget-object v0, p0, LX/7bA;->$align:Landroidx/compose/ui/Alignment;

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->AzM(LX/5V4;JJ)J

    move-result-wide v1

    new-instance v0, LX/6Y0;

    invoke-direct {v0, v1, v2}, LX/6Y0;-><init>(J)V

    return-object v0
.end method
