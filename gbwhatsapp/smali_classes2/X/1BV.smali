.class public final LX/1BV;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1BS;


# direct methods
.method public constructor <init>(LX/1BS;)V
    .locals 1

    iput-object p1, p0, LX/1BV;->this$0:LX/1BS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1BV;->this$0:LX/1BS;

    invoke-static {v0}, LX/1BS;->A00(LX/1BS;)LX/4ZY;

    move-result-object v0

    invoke-interface {v0}, LX/4ZY;->BKg()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
