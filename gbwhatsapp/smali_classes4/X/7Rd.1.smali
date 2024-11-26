.class public final LX/7Rd;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $animationSpec:LX/6ip;

.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic $targetValue:Ljava/lang/Object;

.field public final synthetic $transitionAnimation:LX/6kG;


# direct methods
.method public constructor <init>(LX/6ip;LX/6kG;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput-object p3, p0, LX/7Rd;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, LX/7Rd;->$transitionAnimation:LX/6kG;

    iput-object p4, p0, LX/7Rd;->$targetValue:Ljava/lang/Object;

    iput-object p1, p0, LX/7Rd;->$animationSpec:LX/6ip;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/7Rd;->$initialValue:Ljava/lang/Object;

    iget-object v0, p0, LX/7Rd;->$transitionAnimation:LX/6kG;

    iget-object v0, v0, LX/6kG;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Rd;->$targetValue:Ljava/lang/Object;

    iget-object v0, p0, LX/7Rd;->$transitionAnimation:LX/6kG;

    iget-object v0, v0, LX/6kG;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/7Rd;->$transitionAnimation:LX/6kG;

    iget-object v7, p0, LX/7Rd;->$initialValue:Ljava/lang/Object;

    iget-object v8, p0, LX/7Rd;->$targetValue:Ljava/lang/Object;

    iget-object v4, p0, LX/7Rd;->$animationSpec:LX/6ip;

    iput-object v7, v2, LX/6kG;->A03:Ljava/lang/Object;

    iput-object v8, v2, LX/6kG;->A04:Ljava/lang/Object;

    iput-object v4, v2, LX/6kG;->A01:LX/7ge;

    iget-object v6, v2, LX/6kG;->A07:LX/7eD;

    const/4 v5, 0x0

    new-instance v3, LX/6io;

    invoke-direct/range {v3 .. v8}, LX/6io;-><init>(LX/7ge;LX/6JP;LX/7eD;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LX/6kG;->A02:LX/6io;

    iget-object v0, v2, LX/6kG;->A09:LX/67I;

    const/4 v1, 0x1

    iget-object v0, v0, LX/67I;->A02:LX/7pL;

    invoke-static {v0, v1}, LX/4ff;->A19(LX/7pL;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6kG;->A05:Z

    iput-boolean v1, v2, LX/6kG;->A06:Z

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
