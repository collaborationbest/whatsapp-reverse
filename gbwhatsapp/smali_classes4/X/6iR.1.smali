.class public final synthetic LX/6iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/7nP;

.field public final synthetic A01:LX/61w;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/7nP;LX/61w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6iR;->A01:LX/61w;

    iput-boolean p3, p0, LX/6iR;->A02:Z

    iput-object p1, p0, LX/6iR;->A00:LX/7nP;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v4, p0, LX/6iR;->A01:LX/61w;

    iget-boolean v3, p0, LX/6iR;->A02:Z

    iget-object v2, p0, LX/6iR;->A00:LX/7nP;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v2}, LX/7nP;->BRz()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v4, LX/61w;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
