.class public final LX/AsD;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9jD;


# direct methods
.method public constructor <init>(LX/9jD;)V
    .locals 1

    iput-object p1, p0, LX/AsD;->this$0:LX/9jD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/AsD;->this$0:LX/9jD;

    iget-object v4, v0, LX/9jD;->A00:LX/103;

    new-instance v3, LX/AsC;

    invoke-direct {v3, v0}, LX/AsC;-><init>(LX/9jD;)V

    const v2, 0x12bf0be9

    invoke-interface {v4, v2}, LX/103;->markerStart(I)V

    sget-object v0, LX/Acs;->A00:LX/Acs;

    invoke-virtual {v0, v4, v2}, LX/Acs;->A00(LX/103;I)V

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v3}, LX/AsC;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v2, v1}, LX/103;->markerEnd(IS)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v2, v1}, LX/103;->markerEnd(IS)V

    throw v0
.end method
