.class public final LX/AsW;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9jq;


# direct methods
.method public constructor <init>(LX/9jq;)V
    .locals 1

    iput-object p1, p0, LX/AsW;->this$0:LX/9jq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/AsW;->this$0:LX/9jq;

    iget-object v1, v0, LX/9jq;->A01:LX/0z0;

    const/16 v0, 0x1eef

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/32 v3, 0xea60

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
