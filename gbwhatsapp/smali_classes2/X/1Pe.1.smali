.class public final LX/1Pe;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1Pd;


# direct methods
.method public constructor <init>(LX/1Pd;)V
    .locals 1

    iput-object p1, p0, LX/1Pe;->this$0:LX/1Pd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Pe;->this$0:LX/1Pd;

    invoke-static {v0}, LX/1Pd;->A00(LX/1Pd;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
