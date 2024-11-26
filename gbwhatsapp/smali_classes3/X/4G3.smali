.class public final LX/4G3;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3Oi;


# direct methods
.method public constructor <init>(LX/3Oi;)V
    .locals 1

    iput-object p1, p0, LX/4G3;->this$0:LX/3Oi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4G3;->this$0:LX/3Oi;

    iget-object v0, v0, LX/3Oi;->A0G:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4G3;->this$0:LX/3Oi;

    iget-object v0, v0, LX/3Oi;->A0F:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
