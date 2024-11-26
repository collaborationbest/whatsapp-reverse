.class public final LX/7QQ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $rect:LX/6Ul;

.field public final synthetic this$0:LX/4mi;


# direct methods
.method public constructor <init>(LX/4mi;LX/6Ul;)V
    .locals 1

    iput-object p2, p0, LX/7QQ;->$rect:LX/6Ul;

    iput-object p1, p0, LX/7QQ;->this$0:LX/4mi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7QQ;->$rect:LX/6Ul;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7QQ;->this$0:LX/4mi;

    iget-object v1, v0, LX/4nv;->A00:LX/7nz;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/7nz;->BJv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/7nz;->BGS()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6Kg;->A02(J)J

    move-result-wide v2

    sget-wide v0, LX/6cN;->A03:J

    invoke-static {v0, v1, v2, v3}, LX/5a1;->A00(JJ)LX/6Ul;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
