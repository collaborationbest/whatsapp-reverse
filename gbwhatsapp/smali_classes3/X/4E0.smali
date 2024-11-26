.class public final LX/4E0;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/2HF;


# direct methods
.method public constructor <init>(LX/2HF;)V
    .locals 1

    iput-object p1, p0, LX/4E0;->this$0:LX/2HF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4E0;->this$0:LX/2HF;

    invoke-virtual {v0}, LX/2HF;->A29()LX/17k;

    move-result-object v0

    return-object v0
.end method
