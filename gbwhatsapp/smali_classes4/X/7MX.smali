.class public final LX/7MX;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/4iI;


# direct methods
.method public constructor <init>(LX/4iI;)V
    .locals 1

    iput-object p1, p0, LX/7MX;->this$0:LX/4iI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/7MX;->this$0:LX/4iI;

    iget-object v0, v0, LX/4iI;->A00:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bl;

    iget-wide v3, v0, LX/6bl;->A00:J

    sget-wide v1, LX/6bl;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7MX;->this$0:LX/4iI;

    iget-object v0, v0, LX/4iI;->A00:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bl;

    iget-wide v0, v0, LX/6bl;->A00:J

    invoke-static {v0, v1}, LX/6bl;->A03(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7MX;->this$0:LX/4iI;

    iget-object v1, v0, LX/4iI;->A01:LX/4oN;

    iget-object v0, v0, LX/4iI;->A00:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    check-cast v1, LX/4oS;

    iget-object v0, v1, LX/4oS;->A00:Landroid/graphics/Shader;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
