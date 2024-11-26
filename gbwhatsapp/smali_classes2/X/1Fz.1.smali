.class public final LX/1Fz;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1Fx;


# direct methods
.method public constructor <init>(LX/1Fx;)V
    .locals 1

    iput-object p1, p0, LX/1Fz;->this$0:LX/1Fx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Fz;->this$0:LX/1Fx;

    iget-object v0, v0, LX/1Fx;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
