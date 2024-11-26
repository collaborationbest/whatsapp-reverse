.class public final LX/7YN;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $calculationLevelRef:LX/6Qj;

.field public final synthetic $nestedCalculationLevel:I

.field public final synthetic $newDependencies:LX/0GF;

.field public final synthetic this$0:LX/4nb;


# direct methods
.method public constructor <init>(LX/0GF;LX/4nb;LX/6Qj;I)V
    .locals 1

    iput-object p2, p0, LX/7YN;->this$0:LX/4nb;

    iput-object p3, p0, LX/7YN;->$calculationLevelRef:LX/6Qj;

    iput-object p1, p0, LX/7YN;->$newDependencies:LX/0GF;

    iput p4, p0, LX/7YN;->$nestedCalculationLevel:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7YN;->this$0:LX/4nb;

    if-eq p1, v0, :cond_3

    instance-of v0, p1, LX/7mO;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7YN;->$calculationLevelRef:LX/6Qj;

    iget v2, v0, LX/6Qj;->A00:I

    iget-object v3, p0, LX/7YN;->$newDependencies:LX/0GF;

    iget v0, p0, LX/7YN;->$nestedCalculationLevel:I

    sub-int/2addr v2, v0

    invoke-virtual {v3, p1}, LX/0VH;->A03(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v3, LX/0VH;->A02:[I

    aget v0, v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, p1}, LX/0GF;->A01(LX/0GF;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    not-int v1, v1

    :cond_0
    iget-object v0, v3, LX/0VH;->A04:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object v0, v3, LX/0VH;->A02:[I

    aput v2, v0, v1

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    const v0, 0x7fffffff

    goto :goto_0

    :cond_3
    const-string v0, "A derived state calculation cannot read itself"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
