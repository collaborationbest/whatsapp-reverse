.class public LX/5Lh;
.super LX/9eY;
.source ""


# instance fields
.field public final synthetic A00:LX/9nw;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/9nw;Z)V
    .locals 0

    iput-object p1, p0, LX/5Lh;->A00:LX/9nw;

    iput-boolean p2, p0, LX/5Lh;->A01:Z

    invoke-direct {p0}, LX/9eY;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/6cY;)V
    .locals 4

    iget-object v0, p0, LX/5Lh;->A00:LX/9nw;

    iget-object v2, v0, LX/9nw;->A06:LX/6TW;

    iget-boolean v3, p0, LX/5Lh;->A01:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/connectionactive/set "

    invoke-static {v0, v1, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v2, LX/6TW;->A00:LX/7jP;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    return-void
.end method
