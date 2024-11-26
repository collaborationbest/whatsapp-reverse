.class public final LX/4MZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $fMessage:LX/3Sq;

.field public final synthetic $updateType:I

.field public final synthetic this$0:LX/1Aa;


# direct methods
.method public constructor <init>(LX/3Sq;LX/1Aa;I)V
    .locals 1

    iput-object p2, p0, LX/4MZ;->this$0:LX/1Aa;

    iput-object p1, p0, LX/4MZ;->$fMessage:LX/3Sq;

    iput p3, p0, LX/4MZ;->$updateType:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/4MZ;->this$0:LX/1Aa;

    iget-object v3, p0, LX/4MZ;->$fMessage:LX/3Sq;

    iget-object v1, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/3Sq;->A11:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/8iA;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/8i1;

    if-nez v0, :cond_0

    iget v2, p0, LX/4MZ;->$updateType:I

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v4, LX/1Aa;->A01:LX/17r;

    invoke-virtual {v0, v3, v1}, LX/17r;->A04(LX/3Sq;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
