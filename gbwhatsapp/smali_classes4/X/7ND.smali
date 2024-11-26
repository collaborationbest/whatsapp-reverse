.class public final LX/7ND;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/62I;


# direct methods
.method public constructor <init>(LX/62I;)V
    .locals 1

    iput-object p1, p0, LX/7ND;->this$0:LX/62I;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7ND;->this$0:LX/62I;

    iget-object v0, v0, LX/62I;->A00:LX/6Cz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Cz;->A00:LX/6gM;

    const-string v0, "XFAM_NTA"

    invoke-virtual {v1, v0}, LX/6gM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
