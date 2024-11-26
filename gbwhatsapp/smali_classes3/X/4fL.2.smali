.class public LX/4fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4fL;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fL;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BeH(LX/37D;)V
    .locals 9

    iget v0, p0, LX/4fL;->A01:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4fL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v2, p1, LX/37D;->A01:LX/38Z;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/38Z;->A01:LX/3Qz;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:LX/6dG;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/38Z;->A02:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/6dG;->A0P(Ljava/io/File;Ljava/io/File;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4fL;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-object v3, p1, LX/37D;->A01:LX/38Z;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/3g0;->A0o(LX/3g0;)V

    iget-object v1, p1, LX/37D;->A00:LX/3Sq;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/3g0;->A2z:LX/1ui;

    invoke-virtual {v0, v1}, LX/1ui;->A0a(LX/3Sq;)V

    :cond_2
    iget-object v0, v4, LX/3g0;->A5a:LX/6dG;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, LX/3g0;->A2h(LX/3Sq;Z)V

    iget-object v1, v4, LX/3g0;->A5a:LX/6dG;

    iget-object v5, v3, LX/38Z;->A02:Ljava/io/File;

    iget-object v6, v3, LX/38Z;->A00:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v6, v0, v2}, LX/6dG;->A0P(Ljava/io/File;Ljava/io/File;ZZ)V

    iget-object v4, v4, LX/3g0;->A5a:LX/6dG;

    iget-object v3, v4, LX/6dG;->A12:LX/75h;

    iget-object v2, v4, LX/6dG;->A18:LX/7kG;

    iget-object v1, v3, LX/75h;->A0D:Landroid/widget/ImageButton;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/75h;->A02()V

    const v0, 0x7f08077b

    invoke-virtual {v3, v0}, LX/75h;->A03(I)V

    const/4 v7, 0x0

    iget-object v0, v4, LX/6dG;->A10:LX/0xJ;

    const/16 v8, 0x10

    new-instance v3, LX/78M;

    invoke-direct/range {v3 .. v8}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
