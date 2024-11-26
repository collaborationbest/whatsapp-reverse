.class public final LX/4IL;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3PS;


# direct methods
.method public constructor <init>(LX/3PS;)V
    .locals 1

    iput-object p1, p0, LX/4IL;->this$0:LX/3PS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4IL;->this$0:LX/3PS;

    iget-object v0, v0, LX/3PS;->A05:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/4IL;->this$0:LX/3PS;

    const/4 v1, 0x1

    new-instance v0, LX/4eu;

    invoke-direct {v0, v2, v1}, LX/4eu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
