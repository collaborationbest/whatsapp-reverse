.class public final LX/3dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/6YB;

.field public final A01:LX/1F3;


# direct methods
.method public constructor <init>(LX/6YB;LX/1F3;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3dG;->A01:LX/1F3;

    iput-object p1, p0, LX/3dG;->A00:LX/6YB;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "bonsaiprewarmerasyncinit"

    return-object v0
.end method

.method public synthetic BQA()V
    .locals 0

    return-void
.end method

.method public BQB()V
    .locals 1

    iget-object v0, p0, LX/3dG;->A01:LX/1F3;

    iget-object v0, v0, LX/1F3;->A00:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3dG;->A00:LX/6YB;

    invoke-virtual {v0}, LX/6YB;->A02()V

    :cond_0
    return-void
.end method
