.class public final LX/Ar0;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9eK;


# direct methods
.method public constructor <init>(LX/9eK;)V
    .locals 1

    iput-object p1, p0, LX/Ar0;->this$0:LX/9eK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Ar0;->this$0:LX/9eK;

    iget-object v0, v0, LX/9eK;->A07:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    iget-object v0, p0, LX/Ar0;->this$0:LX/9eK;

    if-eqz v1, :cond_0

    iget v0, v0, LX/9eK;->A02:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v0, LX/9eK;->A03:I

    goto :goto_0
.end method
