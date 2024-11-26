.class public final LX/7P4;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9uz;


# direct methods
.method public constructor <init>(LX/9uz;)V
    .locals 1

    iput-object p1, p0, LX/7P4;->this$0:LX/9uz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7P4;->this$0:LX/9uz;

    iget-object v1, v0, LX/9uz;->A02:LX/69m;

    instance-of v0, v1, LX/4xb;

    if-eqz v0, :cond_0

    check-cast v1, LX/4xb;

    iget-object v0, v1, LX/4xb;->A00:LX/4wV;

    iget-object v0, v0, LX/4wV;->A00:LX/65P;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
