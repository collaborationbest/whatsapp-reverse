.class public final LX/1Sp;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1BS;


# direct methods
.method public constructor <init>(LX/1BS;)V
    .locals 1

    iput-object p1, p0, LX/1Sp;->this$0:LX/1BS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Sp;->this$0:LX/1BS;

    invoke-virtual {v0}, LX/1BS;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
