.class public final LX/7P7;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9uz;


# direct methods
.method public constructor <init>(LX/9uz;)V
    .locals 1

    iput-object p1, p0, LX/7P7;->this$0:LX/9uz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/7P7;->this$0:LX/9uz;

    new-instance v1, LX/7P6;

    invoke-direct {v1, v2}, LX/7P6;-><init>(LX/9uz;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/9uz;->A02(LX/9uz;LX/00d;Z)V

    iget-object v3, p0, LX/7P7;->this$0:LX/9uz;

    iget-object v1, v3, LX/9uz;->A02:LX/69m;

    instance-of v0, v1, LX/4xb;

    if-eqz v0, :cond_0

    check-cast v1, LX/4xb;

    iget-boolean v0, v1, LX/4xb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/4xb;->A00:LX/4wV;

    iget-object v0, v2, LX/4wV;->A00:LX/65P;

    iget-object v1, v0, LX/65P;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/4wV;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/4fg;->A1A(LX/9uz;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
