.class public LX/8wd;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "sub_group_jid"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/14v;

    invoke-static {p1, v0, v1}, LX/7vK;->A0N(LX/6cY;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8wd;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :cond_0
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "parent_group_jid"

    goto :goto_0
.end method
